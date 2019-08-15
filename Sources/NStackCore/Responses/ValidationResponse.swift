
import Foundation

public struct ValidationResponse: Codable {
    public let ok: Bool
    public let countryCode: Int?
    public let nationalNumber: String?

    enum CodingKeys: String, CodingKey {
        case ok
        case countryCode = "country_code"
        case nationalNumber = "national_number"
    }
}
