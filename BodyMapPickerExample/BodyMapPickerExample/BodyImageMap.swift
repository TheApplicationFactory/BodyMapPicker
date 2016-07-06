// MapPicker is open source
// Version 0.1
//
// Copyright (c) 2014 - 2016 The Application Factory AS and the project contributors
// Available under the MIT license
//
// See https://github.com/TheApplicationFactory/BodyMapPicker/blob/master/LICENSE for license information
// See https://github.com/TheApplicationFactory/BodyMapPicker/blob/master/README.md for the list project contributors

import UIKit

// MARK: Struct properties and initialization
/// # Struct: BodyImageMap
/// Contains the Bezier Curves and information for parts that composes a Body Image Map
/// ## Usage
/// Add the BodyImageMap Struct to a MapPicker
struct BodyImageMap: ImageMap {
    var imageMap = [MapPart]()
    var frame = CGRect()
    
    // Set up the map here.
    // TODO: Needs further refactoring.
    // Remove reliance on 'frame' and 'group'
    mutating func setupMap() {
        let frame = CGRect(x: 0, y: 0, width: 500, height: 500)
        let group: CGRect = CGRectMake(10, frame.minY + floor(frame.height * 0.00661) + 0.5, floor(frame.width * 0.98435 + 0.02) - floor(frame.width * 0.01848 - 0.02) - 0.05, floor(frame.height * 0.99725 + 0.5) - floor(frame.height * 0.00661) - 0.5)
        
        let partPath = UIBezierPath()
        partPath.moveToPoint(CGPointMake(group.minX + 0.53235 * group.width, group.minY + 0.49691 * group.height))
        partPath.addCurveToPoint(CGPointMake(group.minX + 0.50540 * group.width, group.minY + 0.50542 * group.height), controlPoint1: CGPointMake(group.minX + 0.52346 * group.width, group.minY + 0.50139 * group.height), controlPoint2: CGPointMake(group.minX + 0.50920 * group.width, group.minY + 0.50490 * group.height))
        partPath.addCurveToPoint(CGPointMake(group.minX + 0.50000 * group.width, group.minY + 0.50578 * group.height), controlPoint1: CGPointMake(group.minX + 0.50368 * group.width, group.minY + 0.50563 * group.height), controlPoint2: CGPointMake(group.minX + 0.50202 * group.width, group.minY + 0.50573 * group.height))
        partPath.addCurveToPoint(CGPointMake(group.minX + 0.49460 * group.width, group.minY + 0.50542 * group.height), controlPoint1: CGPointMake(group.minX + 0.49798 * group.width, group.minY + 0.50573 * group.height), controlPoint2: CGPointMake(group.minX + 0.49632 * group.width, group.minY + 0.50563 * group.height))
        partPath.addCurveToPoint(CGPointMake(group.minX + 0.46774 * group.width, group.minY + 0.49694 * group.height), controlPoint1: CGPointMake(group.minX + 0.49080 * group.width, group.minY + 0.50490 * group.height), controlPoint2: CGPointMake(group.minX + 0.47654 * group.width, group.minY + 0.50139 * group.height))
        partPath.addCurveToPoint(CGPointMake(group.minX + 0.37609 * group.width, group.minY + 0.45748 * group.height), controlPoint1: CGPointMake(group.minX + 0.46774 * group.width, group.minY + 0.49694 * group.height), controlPoint2: CGPointMake(group.minX + 0.39027 * group.width, group.minY + 0.46358 * group.height))
        partPath.addLineToPoint(CGPointMake(group.minX + 0.54253 * group.width, group.minY + 0.45748 * group.height))
        partPath.addCurveToPoint(CGPointMake(group.minX + 0.62391 * group.width, group.minY + 0.45748 * group.height), controlPoint1: CGPointMake(group.minX + 0.56538 * group.width, group.minY + 0.45748 * group.height), controlPoint2: CGPointMake(group.minX + 0.59498 * group.width, group.minY + 0.45748 * group.height))
        partPath.addCurveToPoint(CGPointMake(group.minX + 0.53226 * group.width, group.minY + 0.49694 * group.height), controlPoint1: CGPointMake(group.minX + 0.60973 * group.width, group.minY + 0.46358 * group.height), controlPoint2: CGPointMake(group.minX + 0.53226 * group.width, group.minY + 0.49694 * group.height))
        partPath.addLineToPoint(CGPointMake(group.minX + 0.53235 * group.width, group.minY + 0.49691 * group.height))
        partPath.closePath()
        
        let trunk = MapPart(path: partPath, title: NSLocalizedString("Trunk", comment: ""), text: NSLocalizedString("Trunk", comment: ""), side: .Front)
        imageMap.append(trunk)
        
    }
}