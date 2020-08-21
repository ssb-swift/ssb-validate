//
// This source file is part of the SSBKeys open source project.
//
// Copyright (c) 2020 project authors licensed under Mozilla Public License, v.2.0.
// If a copy of the MPL was not distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
//
// See LICENSE for license information.
// See AUTHORS for the list of the project authors.
//

public struct Message {
    let previous: String?
    let author: ID
    let sequence: UInt
    let timestamp: UInt
    let hash: String
    let content: Content
    let signature: String
}
