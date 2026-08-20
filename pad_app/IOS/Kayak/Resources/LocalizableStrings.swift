//
//  LocalizableStrings.swift
//  Kayak
//
//  Replaces R.swift-generated strings (Rswift build plugin fails on current Xcode).
//

import Foundation

struct LocalizableStrings {
    private func tr(_ key: String) -> String {
        NSLocalizedString(key, bundle: .main, comment: "")
    }

    // MARK: - Login

    var loginForgotPassword: String { tr("login.forgot.password") }
    var loginCreateAccountTitle: String { tr("login.create.account.title") }
    var loginCreateAccount: String { tr("login.create.account") }

    // MARK: - Forgot / reset password

    var forgotPasswordTitle: String { tr("forgot.password.title") }
    var forgotPasswordEmail: String { tr("forgot.password.email") }
    var forgotPasswordDescription: String { tr("forgot.password.description") }
    var forgotPasswordButton: String { tr("forgot.password.button") }

    var resetPasswordTitle: String { tr("reset.password.title") }
    var resetPasswordCode: String { tr("reset.password.code") }
    var resetPasswordMain: String { tr("reset.password.main") }
    var resetPasswordConfirm: String { tr("reset.password.confirm") }

    // MARK: - Registration

    var registerNewsletterDescription: String { tr("register.newsletter.description") }
    var registerDescription: String { tr("register.description") }
    var registerButtonLogin: String { tr("register.button.login") }

    // MARK: - Side menu

    func homeHamburgerOptionFirst() -> String { tr("home.hamburger.option.first") }
    func homeHamburgerOptionSecond() -> String { tr("home.hamburger.option.second") }
    func homeHamburgerOptionThird() -> String { tr("home.hamburger.option.third") }
    func homeHamburgerOptionFourth() -> String { tr("home.hamburger.option.fourth") }
    func homeHamburgerOptionFifth() -> String { tr("home.hamburger.option.fifth") }
    func homeHamburgerOptionSix() -> String { tr("home.hamburger.option.six") }
    func homeHamburgerOptionSeven() -> String { tr("home.hamburger.option.seven") }
    func homeHamburgerOptionEight() -> String { tr("home.hamburger.option.eight") }

    // MARK: - Tab bar

    func homeTabbarTraining() -> String { tr("home.tabbar.training") }
    func homeTabbarHome() -> String { tr("home.tabbar.home") }
    func homeTabbarHistory() -> String { tr("home.tabbar.history") }
    func homeTabbarVideo() -> String { tr("home.tabbar.video") }

    // MARK: - Quick start

    var quickStartTitle: String { tr("quick.start.title") }
    func quickStartTime() -> String { tr("quick.start.time") }
    func quickStartDistance() -> String { tr("quick.start.distance") }
    func quickStartButtonStart() -> String { tr("quick.start.button.start") }

    func quickStartTrainingTitle() -> String { tr("quick.start.training.title") }

    // MARK: - Programmable training

    var programTrainingHeading: String { tr("program.training.heading") }
    var programAddTrainingHeading: String { tr("program.add.training.heading") }
    var programAddTrainingTitle: String { tr("program.add.training.title") }
    var programEditTrainingHeading: String { tr("program.edit.training.heading") }

    // MARK: - History / video / progress / alerts

    var historyHeading: String { tr("history.heading") }
    var paddlingVideoHeading: String { tr("paddling.video.heading") }
    var progressStatusLoad: String { tr("progress.status.load") }
    var progressStatusTitle: String { tr("progress.status.title") }
    var alertMessageExport: String { tr("alert.message.export") }

    // MARK: - Workout-setup validation

    /// Shown when the user taps Start on Quick Start / Avatar Start
    /// without picking either a target time or a target distance.
    /// Mirrors the Android app's "Please select time or distance" toast.
    var alertSelectTimeOrDistance: String { tr("alert.message.select.time.or.distance") }

    /// Shown when the user taps Start on Avatar Start with a valid
    /// time/distance but no pace ("boat speed") chosen. Mirrors the
    /// Android app's "Please select pace" toast.
    var alertSelectPace: String { tr("alert.message.select.pace") }
    var alertConnectPlayer2First: String { tr("alert.message.connect.player2.first") }
}
