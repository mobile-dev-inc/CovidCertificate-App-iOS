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

class LeakySwiftObject {
    var cycle: LeakySwiftObject?
    let bigObject = BigObject()
    
    @inline(never)
    init(cycleSize: Int = 0) {
        var head = self

        for _ in 0..<cycleSize {
            head = LeakySwiftObject(cycle: head)
        }

        self.cycle = head

        print("init LeakySwiftObject")
    }

    private init(cycle: LeakySwiftObject) {
        self.cycle = cycle
    }
    
    deinit {
        print("deinit LeakySwiftObject")
    }
}

class BigObject {
    let sizeInBytes = 10_000_000

    var data: Data
    init() {
        // When using random data, a pointer back to one of the objects
        // is possible (even likely) to occur in the data.
        // This triggers the leak detector to see cycles that really aren't there.
        // Note that this also shows that the leak detector can't be 100% reliable:
        // If by chance the app contains a data that *could be, but isn't* a pointer to
        // a leaked object, the leak detector will not detect that leak.
//        let range = 0..<Int8.max
//        let bytes = [0..<sizeInBytes].map { _ in Int8.random(in: range) }
        let bytes: [Int8] = (0..<sizeInBytes).map { Int8.init(truncatingIfNeeded: $0) }
        data = Data(bytes: bytes, count: sizeInBytes)
    }
}
