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

import Foundation

class SwiftActionHandler {
    @inline(never)
    private func privateFunction(depth: Int) {
        if depth == 0 {
            sleep(1)
        } else {
            privateFunction(depth: depth - 1)
        }
    }
    
    @inline(never)
    func callRecursiveFunction(depth: Int) {
        privateFunction(depth: depth)
    }
    
    @inline(never)
    func crash() {
        raise(SIGSEGV)
    }
    
    @inline(never)
    func doAfterRecursing(depth: Int = 0, action: () -> ()) {
        if depth == 0 {
            action()
        } else {
            doAfterRecursing(depth: depth - 1, action: action)
        }
    }
}
