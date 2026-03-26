import Foundation

/// Response from the event log REST endpoint
struct EventLogResponse: Codable, Sendable {
    var events: [EventLogEntry]?
    var status: String?
}

/// A single entry in the event log
public struct EventLogEntry: Codable, Sendable, Hashable {
    public var id: String?
    public var createdAt: String?
    public var tenantId: String?
    public var urlId: String?
    public var broadcastId: String?
    /// JSON string containing a serialized LiveEvent
    public var data: String?

    enum CodingKeys: String, CodingKey {
        case id = "_id"
        case createdAt, tenantId, urlId, broadcastId, data
    }
}
