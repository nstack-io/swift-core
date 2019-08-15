
import Foundation

public struct LanguageResponse: Codable {
    public let id: Int
    public let name: String
    public let locale: String
    public let direction: String
    public let isDefault: Bool
    public let isBestFit: Bool

    enum CodingKeys: String, CodingKey {
        case id
        case name
        case locale
        case direction
        case isDefault = "is_default"
        case isBestFit = "is_best_fit"
    }
}
