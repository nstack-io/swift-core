
import Foundation

public struct Endpoint {
    private static let baseURL = "https://nstack.io/api/v2"
    public static let appOpen = baseURL + "/open"

    public enum Content {
        private static let content = baseURL + "/content"

        public static let collections = content + "/collections"
        public static let responses = content + "/responses"
        public static let files = content + "/files"


        public enum Localize {
            private static let localize = content + "/localize"

            public static let languages = localize + "/languages"
            public static let languagesBestFit = languages + "/best_fit"
            public static let resource = localize + "/resources"
            public static let allResources = resource + "/platforms/mobile"
            public static let proposals = localize + "/proposals"
        }

        public enum Dashboards {
            public static let dashboards = content + "/dashboards"
            public static let visualizations = dashboards + "/visualizations"
        }
    }

    public enum Geographic {
        private static let geographic =  baseURL + "/geographic"

        public static let continents = geographic + "/continents"
        public static let countries = geographic + "/countries"
        public static let languages = geographic + "/languages"
        public static let ipAddress = geographic + "/ip-address"
        public static let timeZones = geographic + "/time_zones"
        public static let timeZonesByLatAndLng = timeZones + "/by_lat_lng"
    }

    public enum Notify {
        private static let notify = baseURL + "/notify"

        public enum Updates {
            public static let updates = notify + "/updates"
            public static let views = updates + "/views"
        }
    }

    public enum UGC {
        private static let ugc = baseURL + "/ugc"

        public static let feedbacks = ugc + "/feedbacks"
        public static let results = ugc + "/results"
        public static let pushLogs = ugc + "/push-logs"
    }

    public enum Validator {
        private static let validator = baseURL + "/validator"

        public static let email = validator + "/email"
        public static let phone = validator + "/phone"
    }
}
