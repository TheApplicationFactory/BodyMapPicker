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
    var imageMap: [MapPart] { get set }
    var frame: CGRect { get set }
    init()
    init(frame: CGRect)
    mutating func setupMap()
}

extension ImageMap {
    
    init() {
        self.init()
    }
    
    init(frame: CGRect) {
        self.init()
        self.frame = frame
        self.setupMap()
    }
}

func ==(lhs: MapPart, rhs: MapPart) -> Bool {
    return lhs.title == rhs.title
}

/*

 protocol Car {
 var wheels : Int { get set }
 // make another initializer
 // (which you probably don't want to provide a default implementation)
 // a protocol requirement. Care about recursive initializer calls :)
 init()
 init(wheels: Int)
 
 }
 
 extension Car {
 // now you can provide a default implementation
 init(wheels: Int) {
 self.init()
 self.wheels = wheels
 }
 }
 
 // example usage
 
 // mark as final
 final class HoverCar: Car {
 var wheels = 0
 init() {}
 }
 
 let drivableHoverCar = HoverCar(wheels: 4)
 drivableHoverCar.wheels // 6
 
 */