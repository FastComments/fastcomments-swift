import Foundation

/// Response from the event log REST endpoint
struct EventLogResponse: Codable, Sendable {
    var events: [EventLogEntry]?
    var status: String?
}

/// A single entry in the event log
public struct EventLogEntry: Sendable, Codable, JSONEncodable, Hashable {
    public var id: String?
    public var createdAt: String?
    public var tenantId: String?
    public var urlId: String?
    public var broadcastId: String?
    /// JSON string containing a serialized LiveEvent
    public var data: String?

    public init(id: String? = nil, createdAt: String? = nil, tenantId: String? = nil, urlId: String? = nil, broadcastId: String? = nil, data: String? = nil) {
        self.id = id
        self.createdAt = createdAt
        self.tenantId = tenantId
        self.urlId = urlId
        self.broadcastId = broadcastId
        self.data = data
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id = "_id"
        case createdAt, tenantId, urlId, broadcastId, data
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(createdAt, forKey: .createdAt)
        try container.encodeIfPresent(tenantId, forKey: .tenantId)
        try container.encodeIfPresent(urlId, forKey: .urlId)
        try container.encodeIfPresent(broadcastId, forKey: .broadcastId)
        try container.encodeIfPresent(data, forKey: .data)
    }
}
