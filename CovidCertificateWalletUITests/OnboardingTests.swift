//
/*
 * Copyright (c) 2021 Ubique Innovation AG <https://www.ubique.ch>
 *
 * This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/.
 *
 * SPDX-License-Identifier: MPL-2.0
 */

import XCTest

class OnboardingTests: XCTestCase {
    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testShowOnboardingFirstLaunch() throws {
        let app = XCUIApplication()
        app.setOnboarding(completed: false)
        app.launch()
        app.buttons[UBLocalized.Key.continue_button].assertExists()
        app.buttons[UBLocalized.Key.continue_button].tap()
        sleep(1)
        app.buttons[UBLocalized.Key.continue_button].tap()
        sleep(1)
        app.buttons[UBLocalized.Key.continue_button].tap()
        sleep(1)
        app.links[UBLocalized.Key.wallet_onboarding_external_privacy_button].assertExists()
        app.buttons[UBLocalized.Key.wallet_onboarding_accept_button].tap()
        app.terminate()

        // on the next launch the onboarding should not be shown
        app.launchArguments.removeAll()
        app.launch()
        app.buttons[UBLocalized.Key.continue_button].assertNotExist()
    }
}
