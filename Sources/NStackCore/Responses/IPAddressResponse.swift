
import Foundation

public struct IPAddressResponse: Codable {
    public let data: IPAddressResponseData

    public struct IPAddressResponseData: Codable {
        public let id: Int
        public let ipStart: String
        public let ipEnd: String
        public let country: String
        public let stateProv: String
        public let city: String
        public let lat: Double
        public let lng: Double
        public let timeZoneOffset: String
        public let timeZoneName: String
        public let ispName: String
        public let connectionType: String
        public let type: String
        public let requiredIP: String


        enum CodingKeys: String, CodingKey {
            case id
            case ipStart = "ip_start"
            case ipEnd = "ip_end"
            case country
            case stateProv = "state_prov"
            case city
            case lat
            case lng
            case timeZoneOffset = "time_zone_offset"
            case timeZoneName = "time_zone_name"
            case ispName = "isp_name"
            case connectionType = "connection_type"
            case type
            case requiredIP = "required_ip"
        }
    }
}
