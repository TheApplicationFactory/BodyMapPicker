// MapPicker is open source
// Version 0.1
//
// Copyright (c) 2014 - 2016 The Application Factory AS and the project contributors
// Available under the MIT license
//
// See https://github.com/TheApplicationFactory/BodyMapPicker/blob/master/LICENSE for license information
// See https://github.com/TheApplicationFactory/BodyMapPicker/blob/master/README.md for the list project contributors

import UIKit

protocol ImageMap {
    var imageMap: [MapPart] {get set}
    init(frame: CGRect)
    mutating func setupMap()
}

extension ImageMap {
    init(frame: CGRect) {
        self.init(frame: frame)
        self.setupMap()
    }
}

func ==(lhs: MapPart, rhs: MapPart) -> Bool {
    return lhs.title == rhs.title
}