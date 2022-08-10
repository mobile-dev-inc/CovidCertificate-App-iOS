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


class Server {
    
    let id: Int
    
    var clients: [Client] //Because this reference is strong
    
    func add(client: Client) {
        self.clients.append(client)
    }
    
    
    init(id: Int) {
        self.id = id
        self.clients = []
    }
    
    deinit {
      print("Server di init")
    }
}

