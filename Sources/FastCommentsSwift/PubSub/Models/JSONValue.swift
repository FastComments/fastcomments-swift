import Foundation

/// A type-safe representation of arbitrary JSON values.
/// Handles dynamic JSON payloads that don't have a fixed schema.
public enum JSONValue: Sendable, Codable, Hashable {
    case string(String)
    case int(Int)
    case double(Double)
    case bool(Bool)
    case array([JSONValue])
    case dictionary([String: JSONValue])
    case null

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()

        if let stringValue = try? container.decode(String.self) {
            self = .string(stringValue)
        } else if let intValue = try? container.decode(Int.self) {
            self = .int(intValue)
        } else if let doubleValue = try? container.decode(Double.self) {
            self = .double(doubleValue)
        } else if let boolValue = try? container.decode(Bool.self) {
            self = .bool(boolValue)
        } else if let arrayValue = try? container.decode([JSONValue].self) {
            self = .array(arrayValue)
        } else if let dictionaryValue = try? container.decode([String: JSONValue].self) {
            self = .dictionary(dictionaryValue)
        } else if container.decodeNil() {
            self = .null
        } else {
            throw DecodingError.dataCorruptedError(in: container, debugDescription: "Unknown JSON value")
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()

        switch self {
        case .string(let value): try container.encode(value)
        case .int(let value): try container.encode(value)
        case .double(let value): try container.encode(value)
        case .bool(let value): try container.encode(value)
        case .array(let value): try container.encode(value)
        case .dictionary(let value): try container.encode(value)
        case .null: try container.encodeNil()
        }
    }

    public var stringValue: String? {
        if case .string(let v) = self { return v }
        return nil
    }

    public var intValue: Int? {
        if case .int(let v) = self { return v }
        return nil
    }

    public var doubleValue: Double? {
        if case .double(let v) = self { return v }
        return nil
    }

    public var boolValue: Bool? {
        if case .bool(let v) = self { return v }
        return nil
    }

    public var arrayValue: [JSONValue]? {
        if case .array(let v) = self { return v }
        return nil
    }

    public var dictionaryValue: [String: JSONValue]? {
        if case .dictionary(let v) = self { return v }
        return nil
    }

    public subscript(key: String) -> JSONValue? {
        dictionaryValue?[key]
    }

    public subscript(index: Int) -> JSONValue? {
        guard case .array(let arr) = self, index >= 0 && index < arr.count else { return nil }
        return arr[index]
    }
}
