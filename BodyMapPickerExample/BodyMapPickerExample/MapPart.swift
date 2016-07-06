// MapPicker is open source
// Version 0.1
//
// Copyright (c) 2014 - 2016 The Application Factory AS and the project contributors
// Available under the MIT license
//
// See https://github.com/TheApplicationFactory/BodyMapPicker/blob/master/LICENSE for license information
// See https://github.com/TheApplicationFactory/BodyMapPicker/blob/master/README.md for the list project contributors

import UIKit

// MARK: MapPart Protocol
/// # protocol: MapPart
/// Contains the Bezier Curves and information for an MapPart that composes a Body Part
/// ## Usage
/// Add the MapPart Protocol to a BodyMap
struct MapPart: MapPartProtocol {
    var path: UIBezierPath
    var title: String
    var text: String?
    var mapSideValue: Int32
    
    init(path: UIBezierPath, title: String, text: String, side: MapSide){
        self.path = path
        self.title = title
        self.text = text
        
        // TODO: This one has to be fixed
        // This is supposed to be a shortcut so the mapSideValue can be set easily by setting it to
        // .Front, .Back, .Left, .Right, .LeftFront, .LeftBack, .RightFront, .RightBack
        // without passing integer values
        // I know this breaks the code, but it has the highest priority at the moment to figure it out
        self.side = side
    }
}

// MARK: - MapPartProtocol
protocol MapPartProtocol {
    var path: UIBezierPath {get set}
    var title: String {get set}
    var text: String? {get set}
    var mapSideValue: Int32 {get set}
}

// MARK: - MapPartProtocolExtension
/// # protocol extension: MapPartProtocol
/// Enables usage of easy enumeration of Front and Back side
extension MapPartProtocol {
    var side: MapSide {
        get {
            return MapSide(rawValue: self.mapSideValue)!
        }
        set {
            self.mapSideValue = newValue.rawValue
        }
    }
}

enum MapSide: Int32 {
    case Front, Back, Left, Right, LeftFront, LeftBack, RightFront, RightBack
}