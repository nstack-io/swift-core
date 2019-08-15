
import Foundation

public struct CountryResponse: Codable {
    public let id: Int
    public let code: String
    public let codeISO: String
    public let name: String
    public let native: String
    public let phone: Int
    public let continent: String
    public let capital: String
    public let capitalLat: Double
    public let capitalLng: Double
    public let currency: String
    public let currencyName: String
    public let languages: String
    public let image1URL: String
    public let image2URL: String
    public let capitalTimezone: [TimeZone]

    enum CodingKeys: String, CodingKey {
        case id
        case code
        case codeISO = "code_iso"
        case name
        case native
        case phone
        case continent
        case capital
        case capitalLat = "capital_lat"
        case capitalLng = "capital_lng"
        case currency
        case currencyName = "currency_name"
        case languages
        case image1URL = "image_1_url"
        case image2URL = "image_2_url"
        case capitalTimezone = "capital_timezone"
    }
}
