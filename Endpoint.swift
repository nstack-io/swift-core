
import Foundation

struct Endpoint {
    private static let baseURL = "https://nstack.io/api/v2"
    static let appOpen = baseURL + "/open"

    enum UGC {
        private static let ugc = baseURL + "/ugc"

        static let feedbacks = ugc + "/feedbacks"
        static let results = ugc + "/results"
        static let pushLogs = ugc + "/push-logs"
    }

    enum Validator {
        private static let validator = baseURL + "/validator"

        static let email = validator + "/email"
        static let phone = validator + "/phone"
    }

    enum Content {
        private static let content = baseURL + "/content"

        static let collections = content + "/collections"
        static let responses = content + "/responses"
        static let files = content + "/files"


        enum Localize {
            private static let localize = content + "/localize"

            static let languages = localize + "/languages"
            static let languagesBestFit = languages + "/best_fit"
            static let resource = localize + "/resources"
            static let allResources = resource + "/platforms/mobile"
            static let proposals = localize + "/proposals"
        }

        enum Dashboards {
            static let dashboards = content + "/dashboards"
            static let visualizations = dashboards + "/visualizations"
        }

        enum Geographic {
            private static let geographic = "/geographic"
            static let continents = geographic + "/continents"
            static let countries = geographic + "/countries"
            static let languages = geographic + "/languages"
            static let ipAddress = geographic + "/ip-address"
            static let timeZones = geographic + "/time_zones"
            static let timeZonesByLatAndLng = timeZones + "/by_lat_lng"
        }


    }

    enum Notify {
        private static let notify = baseURL + "/notify"

        enum Updates {
            static let updates = notify + "/updates"
            static let views = updates + "/views"
        }
    }
}
