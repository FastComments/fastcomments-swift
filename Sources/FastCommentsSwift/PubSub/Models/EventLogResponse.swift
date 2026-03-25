import Foundation

/// Response from the event log REST endpoint
struct EventLogResponse: Codable, Sendable {
    var events: [EventLogEntry]?
    var status: String?
}

/// A single entry in the event log
struct EventLogEntry: Codable, Sendable {
    var id: String?
    var createdAt: String?
    var tenantId: String?
    var urlId: String?
    var broadcastId: String?
    /// JSON string containing a serialized LiveEvent
    var data: String?

    enum CodingKeys: String, CodingKey {
        case id = "_id"
        case createdAt, tenantId, urlId, broadcastId, data
    }
}
