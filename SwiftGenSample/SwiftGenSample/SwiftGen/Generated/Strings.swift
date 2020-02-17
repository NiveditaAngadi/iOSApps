// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name
internal enum L10n {
  /// Adding...
  internal static let adding = L10n.tr("Localizable", "Adding")
  /// All
  internal static let all = L10n.tr("Localizable", "All")
  /// Apply
  internal static let apply = L10n.tr("Localizable", "Apply")
  /// Back
  internal static let back = L10n.tr("Localizable", "Back")
  /// Cancel
  internal static let cancel = L10n.tr("Localizable", "Cancel")
  /// Close
  internal static let close = L10n.tr("Localizable", "Close")
  /// Continue
  internal static let `continue` = L10n.tr("Localizable", "Continue")
  /// Coupons.com
  internal static let couponsCom = L10n.tr("Localizable", "CouponsCom")
  /// Delete
  internal static let delete = L10n.tr("Localizable", "Delete")
  /// Deleting...
  internal static let deleting = L10n.tr("Localizable", "Deleting")
  /// Detail
  internal static let detail = L10n.tr("Localizable", "Detail")
  /// Done
  internal static let done = L10n.tr("Localizable", "Done")
  /// Edit
  internal static let edit = L10n.tr("Localizable", "Edit")
  /// Email
  internal static let email = L10n.tr("Localizable", "Email")
  /// Error
  internal static let error = L10n.tr("Localizable", "Error")
  /// Use By
  internal static let expirationDate = L10n.tr("Localizable", "ExpirationDate")
  /// FAQ
  internal static let faq = L10n.tr("Localizable", "FAQ")
  /// Help
  internal static let help = L10n.tr("Localizable", "Help")
  /// Loading...
  internal static let loading = L10n.tr("Localizable", "Loading")
  /// Login
  internal static let login = L10n.tr("Localizable", "Login")
  /// mi
  internal static let miles = L10n.tr("Localizable", "Miles")
  /// My Coupons
  internal static let myCoupons = L10n.tr("Localizable", "MyCoupons")
  /// Next
  internal static let next = L10n.tr("Localizable", "Next")
  /// No
  internal static let no = L10n.tr("Localizable", "No")
  /// We are having trouble fetching content at this moment.
  internal static let noDataMessage = L10n.tr("Localizable", "NoDataMessage")
  /// You must be connected to the Internet to access content.
  internal static let noInternetAndDataMessage = L10n.tr("Localizable", "NoInternetAndDataMessage")
  /// Internet Required
  internal static let noInternetAndDataTitle = L10n.tr("Localizable", "NoInternetAndDataTitle")
  /// OK
  internal static let ok = L10n.tr("Localizable", "OK")
  /// Password
  internal static let password = L10n.tr("Localizable", "Password")
  /// Print
  internal static let print = L10n.tr("Localizable", "Print")
  /// Printing great coupons requires an internet connection. Please check your connection and try again.
  internal static let printersNoLocationErr = L10n.tr("Localizable", "PrintersNoLocationErr")
  /// Redeemed
  internal static let redeemed = L10n.tr("Localizable", "Redeemed")
  /// Refresh
  internal static let refresh = L10n.tr("Localizable", "Refresh")
  /// Refreshing...
  internal static let refreshing = L10n.tr("Localizable", "Refreshing")
  /// Register
  internal static let register = L10n.tr("Localizable", "Register")
  /// Replace
  internal static let replace = L10n.tr("Localizable", "Replace")
  /// Retry
  internal static let retry = L10n.tr("Localizable", "Retry")
  /// Save
  internal static let save = L10n.tr("Localizable", "Save")
  /// Search Again
  internal static let searchAgain = L10n.tr("Localizable", "SearchAgain")
  /// Searching...
  internal static let searching = L10n.tr("Localizable", "Searching")
  /// Share
  internal static let share = L10n.tr("Localizable", "Share")
  /// Sign in
  internal static let signIn = L10n.tr("Localizable", "SignIn")
  /// Sign up
  internal static let signUp = L10n.tr("Localizable", "SignUp")
  /// Skip
  internal static let skip = L10n.tr("Localizable", "Skip")
  /// Top Deals
  internal static let topDeals = L10n.tr("Localizable", "TopDeals")
  /// Try Again
  internal static let tryAgain = L10n.tr("Localizable", "TryAgain")
  /// Use By
  internal static let useBy = L10n.tr("Localizable", "UseBy")
  /// Wait
  internal static let wait = L10n.tr("Localizable", "Wait")
  /// Yes
  internal static let yes = L10n.tr("Localizable", "Yes")
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    // swiftlint:disable:next nslocalizedstring_key
    let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

private final class BundleToken {}
