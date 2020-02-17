// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - JSON Files

// swiftlint:disable identifier_name line_length type_body_length
internal enum AppConfig {
  enum network {
    enum base {
      static let url = AppConfigString(keys: ["network", "base", "url"])
    }
    static let loggingDefaultLogger = AppConfigString(keys: ["network", "logging_default_logger"])
    static let loggingEnabled = AppConfigBool(keys: ["network", "logging_enabled"])
    static let loggingLogRequestsInCurlFormat = AppConfigBool(keys: ["network", "logging_log_requests_in_curl_format"])
    static let loggingPrettyPrint = AppConfigBool(keys: ["network", "logging_pretty_print"])
  }
}
// swiftlint:enable identifier_name line_length type_body_length

// MARK: - Implementation Details

class AppConfigValue {
    let keys: [String]

    init(keys: [String]) {
        self.keys = keys
    }
}

class AppConfigString: AppConfigValue {
}

class AppConfigBool: AppConfigValue {
}

class AppConfigInt: AppConfigValue {
}

class AppConfigArray<T>: AppConfigValue {
}

private final class BundleToken {}
