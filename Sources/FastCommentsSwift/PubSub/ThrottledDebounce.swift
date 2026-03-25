import Foundation

/// Throttled debounce that automatically enables debouncing when detecting high call frequency.
/// Matches the behavior of the frontend throttled-debounce.ts.
final class ThrottledDebounce: @unchecked Sendable {

    struct Config {
        /// Delay in seconds when debouncing is active
        var debounceDelay: TimeInterval = 2.0
        /// Number of calls within window to trigger debounce mode
        var callCountThreshold: Int = 3
        /// Time window in seconds for counting call frequency
        var callWindowDuration: TimeInterval = 2.0
    }

    private struct State {
        var isDebouncing = false
        var pendingWork: (() -> Void)?
        var timer: DispatchWorkItem?
        var callCount = 0
        var windowStart: Date = .distantPast
    }

    private let queue = DispatchQueue(label: "com.fastcomments.throttled-debounce")
    private var states: [String: State] = [:]

    func execute(name: String, config: Config = Config(), work: @escaping () -> Void) {
        queue.async { [self] in
            var state = states[name] ?? State()

            let now = Date()

            // Reset counter if window expired
            if now.timeIntervalSince(state.windowStart) > config.callWindowDuration {
                state.callCount = 0
                state.windowStart = now
            }

            state.callCount += 1

            // Enable debouncing if threshold reached
            if !state.isDebouncing && state.callCount >= config.callCountThreshold {
                state.isDebouncing = true
            }

            if state.isDebouncing {
                // Debounce mode - delay execution, replacing any pending work
                state.pendingWork = work
                state.timer?.cancel()

                let workItem = DispatchWorkItem { [weak self] in
                    guard let self else { return }
                    self.queue.async {
                        guard var s = self.states[name] else { return }
                        let cb = s.pendingWork
                        s.pendingWork = nil
                        s.timer = nil
                        self.states[name] = s
                        cb?()
                    }
                }
                state.timer = workItem
                states[name] = state
                queue.asyncAfter(deadline: .now() + config.debounceDelay, execute: workItem)
            } else {
                // Execute immediately
                states[name] = state
                work()
            }
        }
    }

    func cancelAll() {
        queue.async { [self] in
            for (_, state) in states {
                state.timer?.cancel()
            }
            states.removeAll()
        }
    }
}
