
import Foundation

public struct TimezoneResponse: Codable {
    public let id: Int
    public let name: String
    public let abbr: String
    public let offsetSec: Int
    public let label: String

    enum CodingKeys: String, CodingKey {
        case id
        case name
        case abbr
        case offsetSec = "offset_sec"
        case label
    }
}
