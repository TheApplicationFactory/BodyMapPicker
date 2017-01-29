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
    mutating func setupMap() {
        
        //// RightKnee Drawing
        let rightKneePath = UIBezierPath()
        rightKneePath.move(to: CGPoint(x: 255.83, y: 680.52))
        rightKneePath.addCurve(to: CGPoint(x: 255.47, y: 684.27), controlPoint1: CGPoint(x: 255.65, y: 682.12), controlPoint2: CGPoint(x: 255.52, y: 683.38))
        rightKneePath.addCurve(to: CGPoint(x: 256.44, y: 717.42), controlPoint1: CGPoint(x: 255.09, y: 691.94), controlPoint2: CGPoint(x: 255.88, y: 705.04))
        rightKneePath.addCurve(to: CGPoint(x: 230.97, y: 723.18), controlPoint1: CGPoint(x: 249.59, y: 721.01), controlPoint2: CGPoint(x: 240.69, y: 723.18))
        rightKneePath.addCurve(to: CGPoint(x: 204.6, y: 716.93), controlPoint1: CGPoint(x: 220.81, y: 723.18), controlPoint2: CGPoint(x: 211.56, y: 720.82))
        rightKneePath.addCurve(to: CGPoint(x: 205.27, y: 706.97), controlPoint1: CGPoint(x: 205.01, y: 713.38), controlPoint2: CGPoint(x: 205.27, y: 709.95))
        rightKneePath.addCurve(to: CGPoint(x: 199.91, y: 684.44), controlPoint1: CGPoint(x: 205.27, y: 700.3), controlPoint2: CGPoint(x: 202.79, y: 694.38))
        rightKneePath.addCurve(to: CGPoint(x: 230.97, y: 675.07), controlPoint1: CGPoint(x: 207.08, y: 678.74), controlPoint2: CGPoint(x: 218.32, y: 675.07))
        rightKneePath.addCurve(to: CGPoint(x: 255.83, y: 680.52), controlPoint1: CGPoint(x: 240.4, y: 675.07), controlPoint2: CGPoint(x: 249.06, y: 677.11))
        rightKneePath.close()
        
        let rightKnee = MapPart(path: rightKneePath,
                                title: NSLocalizedString("Right Knee", comment: ""),
                                side: .back,
                                tag: 1)
        imageMap.append(rightKnee)
        
        //// RightLowerThigh Drawing
        let rightLowerThighPath = UIBezierPath()
        rightLowerThighPath.move(to: CGPoint(x: 255.84, y: 680.47))
        rightLowerThighPath.addCurve(to: CGPoint(x: 255.64, y: 680.43), controlPoint1: CGPoint(x: 255.83, y: 680.52), controlPoint2: CGPoint(x: 255.64, y: 680.43))
        rightLowerThighPath.addCurve(to: CGPoint(x: 230.97, y: 675.07), controlPoint1: CGPoint(x: 248.9, y: 677.07), controlPoint2: CGPoint(x: 240.32, y: 675.07))
        rightLowerThighPath.addCurve(to: CGPoint(x: 200.07, y: 684.17), controlPoint1: CGPoint(x: 218.32, y: 675.07), controlPoint2: CGPoint(x: 207.24, y: 678.46))
        rightLowerThighPath.addCurve(to: CGPoint(x: 195.03, y: 663.56), controlPoint1: CGPoint(x: 197.21, y: 675.07), controlPoint2: CGPoint(x: 196.6, y: 671.96))
        rightLowerThighPath.addCurve(to: CGPoint(x: 192.41, y: 642.53), controlPoint1: CGPoint(x: 193.04, y: 652.92), controlPoint2: CGPoint(x: 192.41, y: 642.53))
        rightLowerThighPath.addCurve(to: CGPoint(x: 184.59, y: 575.17), controlPoint1: CGPoint(x: 190.8, y: 622.31), controlPoint2: CGPoint(x: 187.54, y: 597.9))
        rightLowerThighPath.addLine(to: CGPoint(x: 271.09, y: 575.17))
        rightLowerThighPath.addCurve(to: CGPoint(x: 255.83, y: 680.52), controlPoint1: CGPoint(x: 266.34, y: 613.25), controlPoint2: CGPoint(x: 255.68, y: 681.82))
        rightLowerThighPath.addLine(to: CGPoint(x: 255.84, y: 680.47))
        rightLowerThighPath.close()
        
        let rightLowerThigh = MapPart(path: rightLowerThighPath,
                                      title: NSLocalizedString("Right Lower Tigh", comment: ""),
                                      side: .back,
                                      tag: 2)
        imageMap.append(rightLowerThigh)
        
        //// RightUpperThigh Drawing
        let rightUpperThighPath = UIBezierPath()
        rightUpperThighPath.move(to: CGPoint(x: 269.78, y: 468.09))
        rightUpperThighPath.addCurve(to: CGPoint(x: 270.39, y: 470.98), controlPoint1: CGPoint(x: 269.78, y: 468.09), controlPoint2: CGPoint(x: 270.39, y: 470.98))
        rightUpperThighPath.addCurve(to: CGPoint(x: 273.22, y: 554.98), controlPoint1: CGPoint(x: 273.22, y: 488.03), controlPoint2: CGPoint(x: 274.64, y: 531.76))
        rightUpperThighPath.addCurve(to: CGPoint(x: 271.09, y: 575.17), controlPoint1: CGPoint(x: 272.96, y: 559.29), controlPoint2: CGPoint(x: 272.18, y: 566.43))
        rightUpperThighPath.addLine(to: CGPoint(x: 184.59, y: 575.17))
        rightUpperThighPath.addCurve(to: CGPoint(x: 178.58, y: 514.39), controlPoint1: CGPoint(x: 181.37, y: 550.39), controlPoint2: CGPoint(x: 178.53, y: 527.6))
        rightUpperThighPath.addCurve(to: CGPoint(x: 176.73, y: 483.09), controlPoint1: CGPoint(x: 178.58, y: 496.32), controlPoint2: CGPoint(x: 177.42, y: 487.01))
        rightUpperThighPath.addCurve(to: CGPoint(x: 176.72, y: 482.53), controlPoint1: CGPoint(x: 176.73, y: 482.9), controlPoint2: CGPoint(x: 176.73, y: 482.71))
        rightUpperThighPath.addCurve(to: CGPoint(x: 178.52, y: 482.2), controlPoint1: CGPoint(x: 177.38, y: 482.47), controlPoint2: CGPoint(x: 177.94, y: 482.38))
        rightUpperThighPath.addCurve(to: CGPoint(x: 179.4, y: 481.79), controlPoint1: CGPoint(x: 178.73, y: 482.13), controlPoint2: CGPoint(x: 179.03, y: 481.99))
        rightUpperThighPath.addCurve(to: CGPoint(x: 268.59, y: 468.27), controlPoint1: CGPoint(x: 195.89, y: 479.29), controlPoint2: CGPoint(x: 247.49, y: 471.47))
        rightUpperThighPath.addCurve(to: CGPoint(x: 269.78, y: 468.09), controlPoint1: CGPoint(x: 269, y: 468.21), controlPoint2: CGPoint(x: 269.78, y: 468.09))
        rightUpperThighPath.addLine(to: CGPoint(x: 269.78, y: 468.09))
        rightUpperThighPath.close()
        
        let rightUpperThigh = MapPart(path: rightUpperThighPath,
                                      title: NSLocalizedString("Right Upper Tigh", comment: ""),
                                      side: .back,
                                      tag: 3)
        imageMap.append(rightUpperThigh)
        
        //// RightButtox Drawing
        let rightButtoxPath = UIBezierPath()
        rightButtoxPath.move(to: CGPoint(x: 269.78, y: 468.09))
        rightButtoxPath.addCurve(to: CGPoint(x: 177.06, y: 482.07), controlPoint1: CGPoint(x: 249.43, y: 471.17), controlPoint2: CGPoint(x: 177.06, y: 482.07))
        rightButtoxPath.addLine(to: CGPoint(x: 175.97, y: 406.75))
        rightButtoxPath.addCurve(to: CGPoint(x: 219.31, y: 411.71), controlPoint1: CGPoint(x: 175.97, y: 406.75), controlPoint2: CGPoint(x: 197.8, y: 405.6))
        rightButtoxPath.addCurve(to: CGPoint(x: 259.59, y: 428.2), controlPoint1: CGPoint(x: 237.18, y: 416.78), controlPoint2: CGPoint(x: 247.85, y: 420.35))
        rightButtoxPath.addCurve(to: CGPoint(x: 269.78, y: 468.09), controlPoint1: CGPoint(x: 263.39, y: 442.09), controlPoint2: CGPoint(x: 267.84, y: 458.36))
        rightButtoxPath.close()
        
        let rightButtox = MapPart(path: rightButtoxPath,
                                  title: NSLocalizedString("Right Buttox", comment: ""),
                                  side: .back,
                                  tag: 4)
        imageMap.append(rightButtox)
        
        //// LeftKnee Drawing
        let leftKneePath = UIBezierPath()
        leftKneePath.move(to: CGPoint(x: 97.11, y: 680.52))
        leftKneePath.addCurve(to: CGPoint(x: 97.47, y: 684.27), controlPoint1: CGPoint(x: 97.29, y: 682.12), controlPoint2: CGPoint(x: 97.41, y: 683.38))
        leftKneePath.addCurve(to: CGPoint(x: 96.5, y: 717.42), controlPoint1: CGPoint(x: 97.85, y: 691.94), controlPoint2: CGPoint(x: 97.06, y: 705.04))
        leftKneePath.addCurve(to: CGPoint(x: 121.97, y: 723.18), controlPoint1: CGPoint(x: 103.35, y: 721.01), controlPoint2: CGPoint(x: 112.25, y: 723.18))
        leftKneePath.addCurve(to: CGPoint(x: 148.34, y: 716.93), controlPoint1: CGPoint(x: 132.12, y: 723.18), controlPoint2: CGPoint(x: 141.38, y: 720.82))
        leftKneePath.addCurve(to: CGPoint(x: 147.67, y: 706.97), controlPoint1: CGPoint(x: 147.93, y: 713.38), controlPoint2: CGPoint(x: 147.67, y: 709.95))
        leftKneePath.addCurve(to: CGPoint(x: 153.03, y: 684.44), controlPoint1: CGPoint(x: 147.67, y: 700.3), controlPoint2: CGPoint(x: 150.15, y: 694.38))
        leftKneePath.addCurve(to: CGPoint(x: 121.97, y: 675.07), controlPoint1: CGPoint(x: 145.86, y: 678.74), controlPoint2: CGPoint(x: 134.61, y: 675.07))
        leftKneePath.addCurve(to: CGPoint(x: 97.11, y: 680.52), controlPoint1: CGPoint(x: 112.54, y: 675.07), controlPoint2: CGPoint(x: 103.88, y: 677.11))
        leftKneePath.close()
        
        let leftKnee = MapPart(path: leftKneePath,
                               title: NSLocalizedString("Left Knee", comment: ""),
                               side: .back,
                               tag: 5)
        imageMap.append(leftKnee)
        
        //// LeftLowerThigh Drawing
        let leftLowerThighPath = UIBezierPath()
        leftLowerThighPath.move(to: CGPoint(x: 97.1, y: 680.47))
        leftLowerThighPath.addCurve(to: CGPoint(x: 97.3, y: 680.43), controlPoint1: CGPoint(x: 97.11, y: 680.52), controlPoint2: CGPoint(x: 97.3, y: 680.43))
        leftLowerThighPath.addCurve(to: CGPoint(x: 121.97, y: 675.07), controlPoint1: CGPoint(x: 104.04, y: 677.07), controlPoint2: CGPoint(x: 112.62, y: 675.07))
        leftLowerThighPath.addCurve(to: CGPoint(x: 152.87, y: 684.17), controlPoint1: CGPoint(x: 134.61, y: 675.07), controlPoint2: CGPoint(x: 145.7, y: 678.46))
        leftLowerThighPath.addCurve(to: CGPoint(x: 157.91, y: 663.56), controlPoint1: CGPoint(x: 155.73, y: 675.07), controlPoint2: CGPoint(x: 156.34, y: 671.96))
        leftLowerThighPath.addCurve(to: CGPoint(x: 160.52, y: 642.53), controlPoint1: CGPoint(x: 159.9, y: 652.92), controlPoint2: CGPoint(x: 160.52, y: 642.53))
        leftLowerThighPath.addCurve(to: CGPoint(x: 168.35, y: 575.17), controlPoint1: CGPoint(x: 162.14, y: 622.31), controlPoint2: CGPoint(x: 165.4, y: 597.9))
        leftLowerThighPath.addLine(to: CGPoint(x: 81.85, y: 575.17))
        leftLowerThighPath.addCurve(to: CGPoint(x: 97.11, y: 680.52), controlPoint1: CGPoint(x: 86.6, y: 613.25), controlPoint2: CGPoint(x: 97.26, y: 681.82))
        leftLowerThighPath.addLine(to: CGPoint(x: 97.1, y: 680.47))
        leftLowerThighPath.close()
        
        let leftLowerThigh = MapPart(path: leftLowerThighPath,
                                     title: NSLocalizedString("Left Lower Thigh", comment: ""),
                                     side: .back,
                                     tag: 6)
        imageMap.append(leftLowerThigh)
        
        //// LeftUpperThigh Drawing
        let leftUpperThighPath = UIBezierPath()
        leftUpperThighPath.move(to: CGPoint(x: 83.16, y: 468.09))
        leftUpperThighPath.addCurve(to: CGPoint(x: 82.55, y: 470.98), controlPoint1: CGPoint(x: 83.16, y: 468.09), controlPoint2: CGPoint(x: 82.55, y: 470.98))
        leftUpperThighPath.addCurve(to: CGPoint(x: 79.71, y: 554.98), controlPoint1: CGPoint(x: 79.71, y: 488.03), controlPoint2: CGPoint(x: 78.3, y: 531.76))
        leftUpperThighPath.addCurve(to: CGPoint(x: 81.85, y: 575.17), controlPoint1: CGPoint(x: 79.98, y: 559.29), controlPoint2: CGPoint(x: 80.76, y: 566.43))
        leftUpperThighPath.addLine(to: CGPoint(x: 168.35, y: 575.17))
        leftUpperThighPath.addCurve(to: CGPoint(x: 174.36, y: 514.39), controlPoint1: CGPoint(x: 171.57, y: 550.39), controlPoint2: CGPoint(x: 174.41, y: 527.6))
        leftUpperThighPath.addCurve(to: CGPoint(x: 176.21, y: 483.09), controlPoint1: CGPoint(x: 174.36, y: 496.32), controlPoint2: CGPoint(x: 175.52, y: 487.01))
        leftUpperThighPath.addCurve(to: CGPoint(x: 176.21, y: 482.53), controlPoint1: CGPoint(x: 176.21, y: 482.9), controlPoint2: CGPoint(x: 176.21, y: 482.71))
        leftUpperThighPath.addCurve(to: CGPoint(x: 174.42, y: 482.2), controlPoint1: CGPoint(x: 175.56, y: 482.47), controlPoint2: CGPoint(x: 175, y: 482.38))
        leftUpperThighPath.addCurve(to: CGPoint(x: 173.54, y: 481.79), controlPoint1: CGPoint(x: 174.21, y: 482.13), controlPoint2: CGPoint(x: 173.9, y: 481.99))
        leftUpperThighPath.addCurve(to: CGPoint(x: 84.35, y: 468.27), controlPoint1: CGPoint(x: 157.05, y: 479.29), controlPoint2: CGPoint(x: 105.45, y: 471.47))
        leftUpperThighPath.addCurve(to: CGPoint(x: 83.16, y: 468.09), controlPoint1: CGPoint(x: 83.94, y: 468.21), controlPoint2: CGPoint(x: 83.16, y: 468.09))
        leftUpperThighPath.addLine(to: CGPoint(x: 83.16, y: 468.09))
        leftUpperThighPath.close()
        
        let leftUpperThigh = MapPart(path: leftUpperThighPath,
                                     title: NSLocalizedString("Left Upper Thigh", comment: ""),
                                     side: .back,
                                     tag: 7)
        imageMap.append(leftUpperThigh)
        
        //// LeftButtox Drawing
        let leftButtoxPath = UIBezierPath()
        leftButtoxPath.move(to: CGPoint(x: 82.76, y: 468.09))
        leftButtoxPath.addCurve(to: CGPoint(x: 176.97, y: 482.07), controlPoint1: CGPoint(x: 103.11, y: 471.17), controlPoint2: CGPoint(x: 176.97, y: 482.07))
        leftButtoxPath.addLine(to: CGPoint(x: 176.57, y: 406.75))
        leftButtoxPath.addCurve(to: CGPoint(x: 133.23, y: 411.71), controlPoint1: CGPoint(x: 176.57, y: 406.75), controlPoint2: CGPoint(x: 154.75, y: 405.6))
        leftButtoxPath.addCurve(to: CGPoint(x: 92.95, y: 428.2), controlPoint1: CGPoint(x: 115.36, y: 416.78), controlPoint2: CGPoint(x: 104.7, y: 420.35))
        leftButtoxPath.addCurve(to: CGPoint(x: 82.76, y: 468.09), controlPoint1: CGPoint(x: 89.15, y: 442.09), controlPoint2: CGPoint(x: 84.7, y: 458.36))
        leftButtoxPath.close()
        
        let leftButtox = MapPart(path: leftButtoxPath,
                                 title: NSLocalizedString("Left Buttox", comment: ""),
                                 side: .back,
                                 tag: 8)
        imageMap.append(leftButtox)
        
        //// RightElbow Drawing
        let rightElbowPath = UIBezierPath()
        rightElbowPath.move(to: CGPoint(x: 319.3, y: 328.81))
        rightElbowPath.addCurve(to: CGPoint(x: 330.72, y: 333.77), controlPoint1: CGPoint(x: 323.64, y: 329.93), controlPoint2: CGPoint(x: 327.52, y: 331.63))
        rightElbowPath.addCurve(to: CGPoint(x: 334.57, y: 360.08), controlPoint1: CGPoint(x: 331.17, y: 336.02), controlPoint2: CGPoint(x: 333.4, y: 347.56))
        rightElbowPath.addCurve(to: CGPoint(x: 307.16, y: 369.65), controlPoint1: CGPoint(x: 328.72, y: 365.84), controlPoint2: CGPoint(x: 318.63, y: 369.65))
        rightElbowPath.addCurve(to: CGPoint(x: 280.75, y: 361.01), controlPoint1: CGPoint(x: 296.32, y: 369.65), controlPoint2: CGPoint(x: 286.72, y: 366.25))
        rightElbowPath.addCurve(to: CGPoint(x: 280.84, y: 355.12), controlPoint1: CGPoint(x: 280.72, y: 358.95), controlPoint2: CGPoint(x: 280.75, y: 356.98))
        rightElbowPath.addCurve(to: CGPoint(x: 280.27, y: 336.38), controlPoint1: CGPoint(x: 281.18, y: 349.09), controlPoint2: CGPoint(x: 280.92, y: 342.73))
        rightElbowPath.addCurve(to: CGPoint(x: 307.16, y: 327.31), controlPoint1: CGPoint(x: 286.19, y: 330.9), controlPoint2: CGPoint(x: 296.03, y: 327.31))
        rightElbowPath.addCurve(to: CGPoint(x: 319.3, y: 328.81), controlPoint1: CGPoint(x: 311.45, y: 327.31), controlPoint2: CGPoint(x: 315.54, y: 327.84))
        rightElbowPath.close()
        
        let rightElbow = MapPart(path: rightElbowPath,
                                 title: NSLocalizedString("Right Elbow", comment: ""),
                                 side: .back,
                                 tag: 9)
        imageMap.append(rightElbow)
        
        //// RightArmOver Drawing
        let rightArmOverPath = UIBezierPath()
        rightArmOverPath.move(to: CGPoint(x: 312.53, y: 212.76))
        rightArmOverPath.addCurve(to: CGPoint(x: 317.97, y: 252.87), controlPoint1: CGPoint(x: 312.53, y: 212.76), controlPoint2: CGPoint(x: 315.95, y: 240.88))
        rightArmOverPath.addCurve(to: CGPoint(x: 325.29, y: 302.01), controlPoint1: CGPoint(x: 320.16, y: 265.84), controlPoint2: CGPoint(x: 325.29, y: 283.61))
        rightArmOverPath.addCurve(to: CGPoint(x: 330.64, y: 333.37), controlPoint1: CGPoint(x: 325.29, y: 320.41), controlPoint2: CGPoint(x: 330.64, y: 333.37))
        rightArmOverPath.addCurve(to: CGPoint(x: 330.72, y: 333.77), controlPoint1: CGPoint(x: 330.64, y: 333.37), controlPoint2: CGPoint(x: 330.67, y: 333.51))
        rightArmOverPath.addCurve(to: CGPoint(x: 319.3, y: 328.81), controlPoint1: CGPoint(x: 327.52, y: 331.63), controlPoint2: CGPoint(x: 323.64, y: 329.93))
        rightArmOverPath.addCurve(to: CGPoint(x: 307.16, y: 327.31), controlPoint1: CGPoint(x: 315.54, y: 327.84), controlPoint2: CGPoint(x: 311.45, y: 327.31))
        rightArmOverPath.addCurve(to: CGPoint(x: 280.27, y: 336.38), controlPoint1: CGPoint(x: 296.03, y: 327.31), controlPoint2: CGPoint(x: 286.19, y: 330.9))
        rightArmOverPath.addCurve(to: CGPoint(x: 278.16, y: 329.27), controlPoint1: CGPoint(x: 279.31, y: 334.11), controlPoint2: CGPoint(x: 278.43, y: 330.47))
        rightArmOverPath.addCurve(to: CGPoint(x: 268.07, y: 283.61), controlPoint1: CGPoint(x: 274.5, y: 312.69), controlPoint2: CGPoint(x: 268.07, y: 283.61))
        rightArmOverPath.addCurve(to: CGPoint(x: 267.19, y: 277.13), controlPoint1: CGPoint(x: 267.3, y: 281.41), controlPoint2: CGPoint(x: 267.08, y: 279.22))
        rightArmOverPath.addCurve(to: CGPoint(x: 264.99, y: 273.86), controlPoint1: CGPoint(x: 266.66, y: 275.91), controlPoint2: CGPoint(x: 265.93, y: 274.7))
        rightArmOverPath.addCurve(to: CGPoint(x: 265.12, y: 273.47), controlPoint1: CGPoint(x: 265.03, y: 273.73), controlPoint2: CGPoint(x: 265.08, y: 273.59))
        rightArmOverPath.addCurve(to: CGPoint(x: 264.72, y: 270.52), controlPoint1: CGPoint(x: 264.99, y: 272.52), controlPoint2: CGPoint(x: 264.86, y: 271.54))
        rightArmOverPath.addCurve(to: CGPoint(x: 256.78, y: 218.16), controlPoint1: CGPoint(x: 262.61, y: 255.28), controlPoint2: CGPoint(x: 256.78, y: 218.16))
        rightArmOverPath.addCurve(to: CGPoint(x: 312.53, y: 212.76), controlPoint1: CGPoint(x: 256.78, y: 218.16), controlPoint2: CGPoint(x: 296.77, y: 214.28))
        rightArmOverPath.addLine(to: CGPoint(x: 312.53, y: 212.76))
        rightArmOverPath.close()
        
        let rightArmOver = MapPart(path: rightArmOverPath,
                                   title: NSLocalizedString("Right Upper Arm", comment: ""),
                                   side: .back,
                                   tag: 10)
        imageMap.append(rightArmOver)
        
        //// LeftElbow Drawing
        let leftElbowPath = UIBezierPath()
        leftElbowPath.move(to: CGPoint(x: 33.64, y: 328.81))
        leftElbowPath.addCurve(to: CGPoint(x: 22.22, y: 333.77), controlPoint1: CGPoint(x: 29.3, y: 329.93), controlPoint2: CGPoint(x: 25.42, y: 331.63))
        leftElbowPath.addCurve(to: CGPoint(x: 18.37, y: 360.08), controlPoint1: CGPoint(x: 21.77, y: 336.02), controlPoint2: CGPoint(x: 19.54, y: 347.56))
        leftElbowPath.addCurve(to: CGPoint(x: 45.78, y: 369.65), controlPoint1: CGPoint(x: 24.22, y: 365.84), controlPoint2: CGPoint(x: 34.31, y: 369.65))
        leftElbowPath.addCurve(to: CGPoint(x: 72.19, y: 361.01), controlPoint1: CGPoint(x: 56.61, y: 369.65), controlPoint2: CGPoint(x: 66.22, y: 366.25))
        leftElbowPath.addCurve(to: CGPoint(x: 72.1, y: 355.12), controlPoint1: CGPoint(x: 72.22, y: 358.95), controlPoint2: CGPoint(x: 72.19, y: 356.98))
        leftElbowPath.addCurve(to: CGPoint(x: 72.67, y: 336.38), controlPoint1: CGPoint(x: 71.76, y: 349.09), controlPoint2: CGPoint(x: 72.02, y: 342.73))
        leftElbowPath.addCurve(to: CGPoint(x: 45.78, y: 327.31), controlPoint1: CGPoint(x: 66.75, y: 330.9), controlPoint2: CGPoint(x: 56.91, y: 327.31))
        leftElbowPath.addCurve(to: CGPoint(x: 33.64, y: 328.81), controlPoint1: CGPoint(x: 41.49, y: 327.31), controlPoint2: CGPoint(x: 37.4, y: 327.84))
        leftElbowPath.close()
        
        let leftElbow = MapPart(path: leftElbowPath,
                                title: NSLocalizedString("Left Elbow", comment: ""),
                                side: .back,
                                tag: 11)
        imageMap.append(leftElbow)
        
        //// LeftArmOver Drawing
        let leftArmOverPath = UIBezierPath()
        leftArmOverPath.move(to: CGPoint(x: 40.41, y: 212.76))
        leftArmOverPath.addCurve(to: CGPoint(x: 34.97, y: 252.87), controlPoint1: CGPoint(x: 40.41, y: 212.76), controlPoint2: CGPoint(x: 36.99, y: 240.88))
        leftArmOverPath.addCurve(to: CGPoint(x: 27.65, y: 302.01), controlPoint1: CGPoint(x: 32.78, y: 265.84), controlPoint2: CGPoint(x: 27.65, y: 283.61))
        leftArmOverPath.addCurve(to: CGPoint(x: 22.3, y: 333.37), controlPoint1: CGPoint(x: 27.65, y: 320.41), controlPoint2: CGPoint(x: 22.3, y: 333.37))
        leftArmOverPath.addCurve(to: CGPoint(x: 22.22, y: 333.77), controlPoint1: CGPoint(x: 22.3, y: 333.37), controlPoint2: CGPoint(x: 22.27, y: 333.51))
        leftArmOverPath.addCurve(to: CGPoint(x: 33.64, y: 328.81), controlPoint1: CGPoint(x: 25.42, y: 331.63), controlPoint2: CGPoint(x: 29.3, y: 329.93))
        leftArmOverPath.addCurve(to: CGPoint(x: 45.78, y: 327.31), controlPoint1: CGPoint(x: 37.4, y: 327.84), controlPoint2: CGPoint(x: 41.49, y: 327.31))
        leftArmOverPath.addCurve(to: CGPoint(x: 72.67, y: 336.38), controlPoint1: CGPoint(x: 56.91, y: 327.31), controlPoint2: CGPoint(x: 66.75, y: 330.9))
        leftArmOverPath.addCurve(to: CGPoint(x: 74.78, y: 329.27), controlPoint1: CGPoint(x: 73.63, y: 334.11), controlPoint2: CGPoint(x: 74.51, y: 330.47))
        leftArmOverPath.addCurve(to: CGPoint(x: 84.87, y: 283.61), controlPoint1: CGPoint(x: 78.44, y: 312.69), controlPoint2: CGPoint(x: 84.87, y: 283.61))
        leftArmOverPath.addCurve(to: CGPoint(x: 85.75, y: 277.13), controlPoint1: CGPoint(x: 85.64, y: 281.41), controlPoint2: CGPoint(x: 85.86, y: 279.22))
        leftArmOverPath.addCurve(to: CGPoint(x: 87.95, y: 273.86), controlPoint1: CGPoint(x: 86.28, y: 275.91), controlPoint2: CGPoint(x: 87.01, y: 274.7))
        leftArmOverPath.addCurve(to: CGPoint(x: 87.82, y: 273.47), controlPoint1: CGPoint(x: 87.91, y: 273.73), controlPoint2: CGPoint(x: 87.86, y: 273.59))
        leftArmOverPath.addCurve(to: CGPoint(x: 88.22, y: 270.52), controlPoint1: CGPoint(x: 87.95, y: 272.52), controlPoint2: CGPoint(x: 88.08, y: 271.54))
        leftArmOverPath.addCurve(to: CGPoint(x: 96.16, y: 218.16), controlPoint1: CGPoint(x: 90.33, y: 255.28), controlPoint2: CGPoint(x: 96.16, y: 218.16))
        leftArmOverPath.addCurve(to: CGPoint(x: 40.41, y: 212.76), controlPoint1: CGPoint(x: 96.16, y: 218.16), controlPoint2: CGPoint(x: 56.16, y: 214.28))
        leftArmOverPath.addLine(to: CGPoint(x: 40.41, y: 212.76))
        leftArmOverPath.close()
        
        let leftArmOver = MapPart(path: leftArmOverPath,
                                  title: NSLocalizedString("Left Upper Arm", comment: ""),
                                  side: .back,
                                  tag: 12)
        imageMap.append(leftArmOver)
        
        //// LowerMiddleBack Drawing
        let lowerMiddleBackPath = UIBezierPath()
        lowerMiddleBackPath.move(to: CGPoint(x: 192.41, y: 333.44))
        lowerMiddleBackPath.addCurve(to: CGPoint(x: 192.41, y: 407.19), controlPoint1: CGPoint(x: 192.41, y: 333.44), controlPoint2: CGPoint(x: 192.41, y: 396.18))
        lowerMiddleBackPath.addLine(to: CGPoint(x: 175.48, y: 406.7))
        lowerMiddleBackPath.addCurve(to: CGPoint(x: 175.12, y: 406.71), controlPoint1: CGPoint(x: 175.47, y: 406.73), controlPoint2: CGPoint(x: 175.35, y: 406.72))
        lowerMiddleBackPath.addCurve(to: CGPoint(x: 174.77, y: 406.73), controlPoint1: CGPoint(x: 174.89, y: 406.72), controlPoint2: CGPoint(x: 174.77, y: 406.73))
        lowerMiddleBackPath.addCurve(to: CGPoint(x: 160.44, y: 407), controlPoint1: CGPoint(x: 174.81, y: 406.7), controlPoint2: CGPoint(x: 160.44, y: 407))
        lowerMiddleBackPath.addCurve(to: CGPoint(x: 160.44, y: 333.44), controlPoint1: CGPoint(x: 160.44, y: 395.48), controlPoint2: CGPoint(x: 160.44, y: 333.44))
        lowerMiddleBackPath.addLine(to: CGPoint(x: 192.41, y: 333.44))
        lowerMiddleBackPath.addLine(to: CGPoint(x: 192.41, y: 333.44))
        lowerMiddleBackPath.close()
        
        let lowerMiddleBack = MapPart(path: lowerMiddleBackPath,
                                      title: NSLocalizedString("Lower Middle Back", comment: ""),
                                      side: .back,
                                      tag: 13)
        imageMap.append(lowerMiddleBack)
        
        //// UpperMiddleBack Drawing
        let upperMiddleBackPath = UIBezierPath()
        upperMiddleBackPath.move(to: CGPoint(x: 187.98, y: 259.53))
        upperMiddleBackPath.addLine(to: CGPoint(x: 188.24, y: 259.59))
        upperMiddleBackPath.addCurve(to: CGPoint(x: 191.92, y: 263.16), controlPoint1: CGPoint(x: 189.95, y: 260.19), controlPoint2: CGPoint(x: 191.29, y: 261.5))
        upperMiddleBackPath.addCurve(to: CGPoint(x: 192.41, y: 268.91), controlPoint1: CGPoint(x: 192.41, y: 264.67), controlPoint2: CGPoint(x: 192.41, y: 266.08))
        upperMiddleBackPath.addCurve(to: CGPoint(x: 192.41, y: 333.44), controlPoint1: CGPoint(x: 192.41, y: 268.91), controlPoint2: CGPoint(x: 192.41, y: 311.83))
        upperMiddleBackPath.addLine(to: CGPoint(x: 160.44, y: 333.44))
        upperMiddleBackPath.addCurve(to: CGPoint(x: 160.44, y: 268.91), controlPoint1: CGPoint(x: 160.44, y: 311.83), controlPoint2: CGPoint(x: 160.44, y: 268.91))
        upperMiddleBackPath.addCurve(to: CGPoint(x: 160.87, y: 263.4), controlPoint1: CGPoint(x: 160.44, y: 266.08), controlPoint2: CGPoint(x: 160.44, y: 264.67))
        upperMiddleBackPath.addLine(to: CGPoint(x: 160.93, y: 263.16))
        upperMiddleBackPath.addCurve(to: CGPoint(x: 164.61, y: 259.59), controlPoint1: CGPoint(x: 161.55, y: 261.5), controlPoint2: CGPoint(x: 162.9, y: 260.19))
        upperMiddleBackPath.addCurve(to: CGPoint(x: 170.55, y: 259.11), controlPoint1: CGPoint(x: 166.18, y: 259.11), controlPoint2: CGPoint(x: 167.64, y: 259.11))
        upperMiddleBackPath.addLine(to: CGPoint(x: 182.3, y: 259.11))
        upperMiddleBackPath.addCurve(to: CGPoint(x: 187.98, y: 259.53), controlPoint1: CGPoint(x: 185.21, y: 259.11), controlPoint2: CGPoint(x: 186.67, y: 259.11))
        upperMiddleBackPath.close()
        
        let upperMiddleBack = MapPart(path: upperMiddleBackPath,
                                      title: NSLocalizedString("Upper Middle Back", comment: ""),
                                      side: .back,
                                      tag: 14)
        imageMap.append(upperMiddleBack)
        
        //// Neck Drawing
        let neckPath = UIBezierPath()
        neckPath.move(to: CGPoint(x: 209.13, y: 117.25))
        neckPath.addCurve(to: CGPoint(x: 206.53, y: 141.5), controlPoint1: CGPoint(x: 208.02, y: 127.19), controlPoint2: CGPoint(x: 206.62, y: 140.73))
        neckPath.addCurve(to: CGPoint(x: 207.58, y: 142.02), controlPoint1: CGPoint(x: 206.57, y: 141.56), controlPoint2: CGPoint(x: 206.94, y: 141.72))
        neckPath.addCurve(to: CGPoint(x: 204.08, y: 185.3), controlPoint1: CGPoint(x: 206.02, y: 161.29), controlPoint2: CGPoint(x: 204.08, y: 185.3))
        neckPath.addLine(to: CGPoint(x: 148.77, y: 185.3))
        neckPath.addCurve(to: CGPoint(x: 145.3, y: 142.4), controlPoint1: CGPoint(x: 148.77, y: 185.3), controlPoint2: CGPoint(x: 146.85, y: 161.61))
        neckPath.addCurve(to: CGPoint(x: 147.2, y: 141.54), controlPoint1: CGPoint(x: 146.51, y: 141.85), controlPoint2: CGPoint(x: 147.2, y: 141.54))
        neckPath.addLine(to: CGPoint(x: 144.69, y: 117.25))
        neckPath.addLine(to: CGPoint(x: 209.13, y: 117.25))
        neckPath.close()
        
        let neck = MapPart(path: neckPath,
                           title: NSLocalizedString("Neck", comment: ""),
                           side: .back,
                           tag: 15)
        imageMap.append(neck)
        
        //// UpperRightBack Drawing
        let upperRightBackPath = UIBezierPath()
        upperRightBackPath.move(to: CGPoint(x: 251.52, y: 185.19))
        upperRightBackPath.addCurve(to: CGPoint(x: 256.97, y: 218.28), controlPoint1: CGPoint(x: 251.67, y: 185.4), controlPoint2: CGPoint(x: 254.08, y: 200.06))
        upperRightBackPath.addCurve(to: CGPoint(x: 264.88, y: 270.69), controlPoint1: CGPoint(x: 256.97, y: 218.28), controlPoint2: CGPoint(x: 262.78, y: 255.43))
        upperRightBackPath.addCurve(to: CGPoint(x: 265.29, y: 273.64), controlPoint1: CGPoint(x: 265.02, y: 271.7), controlPoint2: CGPoint(x: 265.16, y: 272.69))
        upperRightBackPath.addCurve(to: CGPoint(x: 265.16, y: 274.03), controlPoint1: CGPoint(x: 265.24, y: 273.77), controlPoint2: CGPoint(x: 265.2, y: 273.9))
        upperRightBackPath.addCurve(to: CGPoint(x: 266.07, y: 275.04), controlPoint1: CGPoint(x: 265.49, y: 274.33), controlPoint2: CGPoint(x: 265.79, y: 274.67))
        upperRightBackPath.addCurve(to: CGPoint(x: 253.67, y: 319.16), controlPoint1: CGPoint(x: 262.9, y: 284.42), controlPoint2: CGPoint(x: 257.18, y: 303.52))
        upperRightBackPath.addCurve(to: CGPoint(x: 192.27, y: 319.16), controlPoint1: CGPoint(x: 253.67, y: 319.16), controlPoint2: CGPoint(x: 214.86, y: 319.16))
        upperRightBackPath.addCurve(to: CGPoint(x: 192.27, y: 268.78), controlPoint1: CGPoint(x: 192.27, y: 296.97), controlPoint2: CGPoint(x: 192.27, y: 268.78))
        upperRightBackPath.addCurve(to: CGPoint(x: 191.78, y: 263.03), controlPoint1: CGPoint(x: 192.27, y: 265.96), controlPoint2: CGPoint(x: 192.27, y: 264.55))
        upperRightBackPath.addCurve(to: CGPoint(x: 188.14, y: 259.47), controlPoint1: CGPoint(x: 191.17, y: 261.38), controlPoint2: CGPoint(x: 189.83, y: 260.07))
        upperRightBackPath.addLine(to: CGPoint(x: 187.89, y: 259.41))
        upperRightBackPath.addCurve(to: CGPoint(x: 182.28, y: 258.99), controlPoint1: CGPoint(x: 186.59, y: 258.99), controlPoint2: CGPoint(x: 185.15, y: 258.99))
        upperRightBackPath.addLine(to: CGPoint(x: 176.47, y: 258.99))
        upperRightBackPath.addCurve(to: CGPoint(x: 176.47, y: 185.21), controlPoint1: CGPoint(x: 176.47, y: 231.99), controlPoint2: CGPoint(x: 176.47, y: 202.4))
        upperRightBackPath.addLine(to: CGPoint(x: 203.8, y: 185.21))
        upperRightBackPath.addCurve(to: CGPoint(x: 204.33, y: 178.62), controlPoint1: CGPoint(x: 203.8, y: 185.21), controlPoint2: CGPoint(x: 204, y: 182.69))
        upperRightBackPath.addCurve(to: CGPoint(x: 251.57, y: 185.2), controlPoint1: CGPoint(x: 224.92, y: 181.49), controlPoint2: CGPoint(x: 249.71, y: 184.94))
        upperRightBackPath.addLine(to: CGPoint(x: 251.52, y: 185.19))
        upperRightBackPath.close()
        
        let upperRightBack = MapPart(path: upperRightBackPath,
                                     title: NSLocalizedString("Upper Right Back", comment: ""),
                                     side: .back,
                                     tag: 16)
        imageMap.append(upperRightBack)
        
        //// UpperLeftBack Drawing
        let upperLeftBackPath = UIBezierPath()
        upperLeftBackPath.move(to: CGPoint(x: 101.42, y: 185.19))
        upperLeftBackPath.addCurve(to: CGPoint(x: 95.97, y: 218.28), controlPoint1: CGPoint(x: 101.27, y: 185.4), controlPoint2: CGPoint(x: 98.86, y: 200.06))
        upperLeftBackPath.addCurve(to: CGPoint(x: 88.05, y: 270.69), controlPoint1: CGPoint(x: 95.97, y: 218.28), controlPoint2: CGPoint(x: 90.16, y: 255.43))
        upperLeftBackPath.addCurve(to: CGPoint(x: 87.65, y: 273.64), controlPoint1: CGPoint(x: 87.91, y: 271.7), controlPoint2: CGPoint(x: 87.78, y: 272.69))
        upperLeftBackPath.addCurve(to: CGPoint(x: 87.78, y: 274.03), controlPoint1: CGPoint(x: 87.69, y: 273.77), controlPoint2: CGPoint(x: 87.74, y: 273.9))
        upperLeftBackPath.addCurve(to: CGPoint(x: 86.86, y: 275.04), controlPoint1: CGPoint(x: 87.45, y: 274.33), controlPoint2: CGPoint(x: 87.14, y: 274.67))
        upperLeftBackPath.addCurve(to: CGPoint(x: 99.27, y: 319.16), controlPoint1: CGPoint(x: 90.04, y: 284.42), controlPoint2: CGPoint(x: 95.76, y: 303.52))
        upperLeftBackPath.addCurve(to: CGPoint(x: 160.67, y: 319.16), controlPoint1: CGPoint(x: 99.27, y: 319.16), controlPoint2: CGPoint(x: 138.08, y: 319.16))
        upperLeftBackPath.addCurve(to: CGPoint(x: 160.67, y: 268.78), controlPoint1: CGPoint(x: 160.67, y: 296.97), controlPoint2: CGPoint(x: 160.67, y: 268.78))
        upperLeftBackPath.addCurve(to: CGPoint(x: 161.16, y: 263.03), controlPoint1: CGPoint(x: 160.67, y: 265.96), controlPoint2: CGPoint(x: 160.67, y: 264.55))
        upperLeftBackPath.addCurve(to: CGPoint(x: 164.8, y: 259.47), controlPoint1: CGPoint(x: 161.77, y: 261.38), controlPoint2: CGPoint(x: 163.11, y: 260.07))
        upperLeftBackPath.addLine(to: CGPoint(x: 165.05, y: 259.41))
        upperLeftBackPath.addCurve(to: CGPoint(x: 170.66, y: 258.99), controlPoint1: CGPoint(x: 166.35, y: 258.99), controlPoint2: CGPoint(x: 167.79, y: 258.99))
        upperLeftBackPath.addLine(to: CGPoint(x: 176.47, y: 258.99))
        upperLeftBackPath.addCurve(to: CGPoint(x: 176.47, y: 185.21), controlPoint1: CGPoint(x: 176.47, y: 231.99), controlPoint2: CGPoint(x: 176.47, y: 202.4))
        upperLeftBackPath.addLine(to: CGPoint(x: 149.14, y: 185.21))
        upperLeftBackPath.addCurve(to: CGPoint(x: 148.61, y: 178.62), controlPoint1: CGPoint(x: 149.14, y: 185.21), controlPoint2: CGPoint(x: 148.93, y: 182.69))
        upperLeftBackPath.addCurve(to: CGPoint(x: 101.37, y: 185.2), controlPoint1: CGPoint(x: 128.01, y: 181.49), controlPoint2: CGPoint(x: 103.23, y: 184.94))
        upperLeftBackPath.addLine(to: CGPoint(x: 101.42, y: 185.19))
        upperLeftBackPath.close()
        
        let upperLeftBack = MapPart(path: upperLeftBackPath,
                                    title: NSLocalizedString("Upper Left Back", comment: ""),
                                    side: .back,
                                    tag: 17)
        imageMap.append(upperLeftBack)
        
        //// LowerRightBack Drawing
        let lowerRightBackPath = UIBezierPath()
        lowerRightBackPath.move(to: CGPoint(x: 249.59, y: 339.05))
        lowerRightBackPath.addCurve(to: CGPoint(x: 253.52, y: 402.67), controlPoint1: CGPoint(x: 249.92, y: 365.84), controlPoint2: CGPoint(x: 253.95, y: 401.31))
        lowerRightBackPath.addCurve(to: CGPoint(x: 259.6, y: 428), controlPoint1: CGPoint(x: 253.13, y: 403.73), controlPoint2: CGPoint(x: 259.93, y: 429.2))
        lowerRightBackPath.addCurve(to: CGPoint(x: 238.56, y: 417.5), controlPoint1: CGPoint(x: 252.77, y: 423.43), controlPoint2: CGPoint(x: 246.3, y: 420.31))
        lowerRightBackPath.addCurve(to: CGPoint(x: 219.29, y: 411.5), controlPoint1: CGPoint(x: 233, y: 415.48), controlPoint2: CGPoint(x: 226.78, y: 413.62))
        lowerRightBackPath.addCurve(to: CGPoint(x: 192.27, y: 406.92), controlPoint1: CGPoint(x: 209.69, y: 408.78), controlPoint2: CGPoint(x: 200.03, y: 407.5))
        lowerRightBackPath.addCurve(to: CGPoint(x: 192.27, y: 318.64), controlPoint1: CGPoint(x: 192.27, y: 373.65), controlPoint2: CGPoint(x: 192.27, y: 318.64))
        lowerRightBackPath.addLine(to: CGPoint(x: 252.7, y: 318.64))
        lowerRightBackPath.addCurve(to: CGPoint(x: 249.59, y: 339.05), controlPoint1: CGPoint(x: 250.8, y: 327.07), controlPoint2: CGPoint(x: 249.52, y: 334.54))
        lowerRightBackPath.close()
        
        let lowerRightBack = MapPart(path: lowerRightBackPath,
                                     title: NSLocalizedString("Lower Right Back", comment: ""),
                                     side: .back,
                                     tag: 18)
        imageMap.append(lowerRightBack)
        
        //// LowerLeftBack Drawing
        let lowerLeftBackPath = UIBezierPath()
        lowerLeftBackPath.move(to: CGPoint(x: 103.35, y: 339.05))
        lowerLeftBackPath.addCurve(to: CGPoint(x: 99.42, y: 402.67), controlPoint1: CGPoint(x: 103.02, y: 365.84), controlPoint2: CGPoint(x: 98.99, y: 401.31))
        lowerLeftBackPath.addCurve(to: CGPoint(x: 93.34, y: 428), controlPoint1: CGPoint(x: 99.81, y: 403.73), controlPoint2: CGPoint(x: 93.01, y: 429.2))
        lowerLeftBackPath.addCurve(to: CGPoint(x: 114.38, y: 417.5), controlPoint1: CGPoint(x: 100.17, y: 423.43), controlPoint2: CGPoint(x: 106.64, y: 420.31))
        lowerLeftBackPath.addCurve(to: CGPoint(x: 133.65, y: 411.5), controlPoint1: CGPoint(x: 119.94, y: 415.48), controlPoint2: CGPoint(x: 126.16, y: 413.62))
        lowerLeftBackPath.addCurve(to: CGPoint(x: 160.67, y: 406.92), controlPoint1: CGPoint(x: 143.25, y: 408.78), controlPoint2: CGPoint(x: 152.91, y: 407.5))
        lowerLeftBackPath.addCurve(to: CGPoint(x: 160.67, y: 318.64), controlPoint1: CGPoint(x: 160.67, y: 373.65), controlPoint2: CGPoint(x: 160.67, y: 318.64))
        lowerLeftBackPath.addLine(to: CGPoint(x: 100.24, y: 318.64))
        lowerLeftBackPath.addCurve(to: CGPoint(x: 103.35, y: 339.05), controlPoint1: CGPoint(x: 102.14, y: 327.07), controlPoint2: CGPoint(x: 103.42, y: 334.54))
        lowerLeftBackPath.close()
        
        let lowerLeftBack = MapPart(path: lowerLeftBackPath,
                                    title: NSLocalizedString("Lower Left Back", comment: ""),
                                    side: .back,
                                    tag: 19)
        imageMap.append(lowerLeftBack)
        
        //// BackTopOfHead Drawing
        let backTopOfHeadPath = UIBezierPath()
        backTopOfHeadPath.move(to: CGPoint(x: 213.79, y: 26.93))
        backTopOfHeadPath.addLine(to: CGPoint(x: 139.69, y: 26.93))
        backTopOfHeadPath.addCurve(to: CGPoint(x: 176.74, y: 6), controlPoint1: CGPoint(x: 145.2, y: 9.73), controlPoint2: CGPoint(x: 159.81, y: 6))
        backTopOfHeadPath.addCurve(to: CGPoint(x: 213.79, y: 26.93), controlPoint1: CGPoint(x: 193.67, y: 6), controlPoint2: CGPoint(x: 208.29, y: 9.73))
        backTopOfHeadPath.close()
        
        let backTopOfHead = MapPart(path: backTopOfHeadPath,
                                    title: NSLocalizedString("Top of Head", comment: ""),
                                    side: .back,
                                    tag: 20)
        imageMap.append(backTopOfHead)
        
        //// RightBackHead Drawing
        let rightBackHeadPath = UIBezierPath()
        rightBackHeadPath.move(to: CGPoint(x: 215.05, y: 35.56))
        rightBackHeadPath.addCurve(to: CGPoint(x: 218.1, y: 60.16), controlPoint1: CGPoint(x: 218.1, y: 60.16), controlPoint2: CGPoint(x: 218.1, y: 60.16))
        rightBackHeadPath.addCurve(to: CGPoint(x: 222.24, y: 69.05), controlPoint1: CGPoint(x: 218.1, y: 60.16), controlPoint2: CGPoint(x: 223.22, y: 55.76))
        rightBackHeadPath.addCurve(to: CGPoint(x: 215.05, y: 90.71), controlPoint1: CGPoint(x: 221.15, y: 82.34), controlPoint2: CGPoint(x: 215.05, y: 90.71))
        rightBackHeadPath.addLine(to: CGPoint(x: 209.38, y: 105.99))
        rightBackHeadPath.addCurve(to: CGPoint(x: 208.14, y: 117.19), controlPoint1: CGPoint(x: 209.38, y: 105.99), controlPoint2: CGPoint(x: 208.83, y: 110.97))
        rightBackHeadPath.addLine(to: CGPoint(x: 176.47, y: 117.19))
        rightBackHeadPath.addLine(to: CGPoint(x: 176.47, y: 27.19))
        rightBackHeadPath.addLine(to: CGPoint(x: 213.36, y: 27.19))
        rightBackHeadPath.addCurve(to: CGPoint(x: 215.05, y: 35.56), controlPoint1: CGPoint(x: 214.12, y: 29.69), controlPoint2: CGPoint(x: 214.69, y: 32.47))
        rightBackHeadPath.close()
        
        let rightBackHead = MapPart(path: rightBackHeadPath,
                                    title: NSLocalizedString("Right Back of Head", comment: ""),
                                    side: .back,
                                    tag: 21)
        imageMap.append(rightBackHead)
        
        //// LeftBackHead Drawing
        let leftBackHeadPath = UIBezierPath()
        leftBackHeadPath.move(to: CGPoint(x: 137.89, y: 35.56))
        leftBackHeadPath.addCurve(to: CGPoint(x: 134.84, y: 60.16), controlPoint1: CGPoint(x: 134.84, y: 60.16), controlPoint2: CGPoint(x: 134.84, y: 60.16))
        leftBackHeadPath.addCurve(to: CGPoint(x: 130.7, y: 69.05), controlPoint1: CGPoint(x: 134.84, y: 60.16), controlPoint2: CGPoint(x: 129.72, y: 55.76))
        leftBackHeadPath.addCurve(to: CGPoint(x: 137.89, y: 90.71), controlPoint1: CGPoint(x: 131.79, y: 82.34), controlPoint2: CGPoint(x: 137.89, y: 90.71))
        leftBackHeadPath.addLine(to: CGPoint(x: 143.56, y: 105.99))
        leftBackHeadPath.addCurve(to: CGPoint(x: 144.8, y: 117.19), controlPoint1: CGPoint(x: 143.56, y: 105.99), controlPoint2: CGPoint(x: 144.11, y: 110.97))
        leftBackHeadPath.addLine(to: CGPoint(x: 176.47, y: 117.19))
        leftBackHeadPath.addLine(to: CGPoint(x: 176.47, y: 27.19))
        leftBackHeadPath.addLine(to: CGPoint(x: 139.58, y: 27.19))
        leftBackHeadPath.addCurve(to: CGPoint(x: 137.89, y: 35.56), controlPoint1: CGPoint(x: 138.82, y: 29.69), controlPoint2: CGPoint(x: 138.25, y: 32.47))
        leftBackHeadPath.close()
        
        let leftBackHead = MapPart(path: leftBackHeadPath,
                                   title: NSLocalizedString("Left Back of Head", comment: ""),
                                   side: .back,
                                   tag: 22)
        imageMap.append(leftBackHead)
        
        //// BackRightAncle Drawing
        let backRightAnclePath = UIBezierPath()
        backRightAnclePath.move(to: CGPoint(x: 209.64, y: 841))
        backRightAnclePath.addLine(to: CGPoint(x: 228.36, y: 841))
        backRightAnclePath.addCurve(to: CGPoint(x: 232.65, y: 841.33), controlPoint1: CGPoint(x: 230.56, y: 841), controlPoint2: CGPoint(x: 231.66, y: 841))
        backRightAnclePath.addLine(to: CGPoint(x: 232.84, y: 841.37))
        backRightAnclePath.addCurve(to: CGPoint(x: 235.63, y: 844.16), controlPoint1: CGPoint(x: 234.14, y: 841.85), controlPoint2: CGPoint(x: 235.15, y: 842.86))
        backRightAnclePath.addCurve(to: CGPoint(x: 236, y: 848.64), controlPoint1: CGPoint(x: 236, y: 845.34), controlPoint2: CGPoint(x: 236, y: 846.44))
        backRightAnclePath.addLine(to: CGPoint(x: 236, y: 858.36))
        backRightAnclePath.addCurve(to: CGPoint(x: 235.67, y: 862.65), controlPoint1: CGPoint(x: 236, y: 860.56), controlPoint2: CGPoint(x: 236, y: 861.66))
        backRightAnclePath.addLine(to: CGPoint(x: 235.63, y: 862.84))
        backRightAnclePath.addCurve(to: CGPoint(x: 232.84, y: 865.63), controlPoint1: CGPoint(x: 235.15, y: 864.14), controlPoint2: CGPoint(x: 234.14, y: 865.15))
        backRightAnclePath.addCurve(to: CGPoint(x: 228.36, y: 866), controlPoint1: CGPoint(x: 231.66, y: 866), controlPoint2: CGPoint(x: 230.56, y: 866))
        backRightAnclePath.addLine(to: CGPoint(x: 209.64, y: 866))
        backRightAnclePath.addCurve(to: CGPoint(x: 205.35, y: 865.67), controlPoint1: CGPoint(x: 207.44, y: 866), controlPoint2: CGPoint(x: 206.34, y: 866))
        backRightAnclePath.addLine(to: CGPoint(x: 205.16, y: 865.63))
        backRightAnclePath.addCurve(to: CGPoint(x: 202.37, y: 862.84), controlPoint1: CGPoint(x: 203.86, y: 865.15), controlPoint2: CGPoint(x: 202.85, y: 864.14))
        backRightAnclePath.addCurve(to: CGPoint(x: 202, y: 858.36), controlPoint1: CGPoint(x: 202, y: 861.66), controlPoint2: CGPoint(x: 202, y: 860.56))
        backRightAnclePath.addLine(to: CGPoint(x: 202, y: 848.64))
        backRightAnclePath.addCurve(to: CGPoint(x: 202.33, y: 844.35), controlPoint1: CGPoint(x: 202, y: 846.44), controlPoint2: CGPoint(x: 202, y: 845.34))
        backRightAnclePath.addLine(to: CGPoint(x: 202.37, y: 844.16))
        backRightAnclePath.addCurve(to: CGPoint(x: 205.16, y: 841.37), controlPoint1: CGPoint(x: 202.85, y: 842.86), controlPoint2: CGPoint(x: 203.86, y: 841.85))
        backRightAnclePath.addCurve(to: CGPoint(x: 209.64, y: 841), controlPoint1: CGPoint(x: 206.34, y: 841), controlPoint2: CGPoint(x: 207.44, y: 841))
        backRightAnclePath.close()
        
        let backRightAncle = MapPart(path: backRightAnclePath,
                                     title: NSLocalizedString("Right Ancle", comment: ""),
                                     side: .back,
                                     tag: 23)
        imageMap.append(backRightAncle)
        
        //// BackLeftAncle Drawing
        let backLeftAnclePath = UIBezierPath()
        backLeftAnclePath.move(to: CGPoint(x: 125.46, y: 840.5))
        backLeftAnclePath.addLine(to: CGPoint(x: 141.54, y: 840.5))
        backLeftAnclePath.addCurve(to: CGPoint(x: 146.57, y: 840.83), controlPoint1: CGPoint(x: 144.12, y: 840.5), controlPoint2: CGPoint(x: 145.41, y: 840.5))
        backLeftAnclePath.addLine(to: CGPoint(x: 146.8, y: 840.87))
        backLeftAnclePath.addCurve(to: CGPoint(x: 150.06, y: 843.66), controlPoint1: CGPoint(x: 148.31, y: 841.35), controlPoint2: CGPoint(x: 149.51, y: 842.36))
        backLeftAnclePath.addCurve(to: CGPoint(x: 150.5, y: 848.14), controlPoint1: CGPoint(x: 150.5, y: 844.84), controlPoint2: CGPoint(x: 150.5, y: 845.94))
        backLeftAnclePath.addLine(to: CGPoint(x: 150.5, y: 857.86))
        backLeftAnclePath.addCurve(to: CGPoint(x: 150.12, y: 862.15), controlPoint1: CGPoint(x: 150.5, y: 860.06), controlPoint2: CGPoint(x: 150.5, y: 861.16))
        backLeftAnclePath.addLine(to: CGPoint(x: 150.06, y: 862.34))
        backLeftAnclePath.addCurve(to: CGPoint(x: 146.8, y: 865.13), controlPoint1: CGPoint(x: 149.51, y: 863.64), controlPoint2: CGPoint(x: 148.31, y: 864.65))
        backLeftAnclePath.addCurve(to: CGPoint(x: 141.54, y: 865.5), controlPoint1: CGPoint(x: 145.41, y: 865.5), controlPoint2: CGPoint(x: 144.12, y: 865.5))
        backLeftAnclePath.addLine(to: CGPoint(x: 125.46, y: 865.5))
        backLeftAnclePath.addCurve(to: CGPoint(x: 120.43, y: 865.17), controlPoint1: CGPoint(x: 122.88, y: 865.5), controlPoint2: CGPoint(x: 121.59, y: 865.5))
        backLeftAnclePath.addLine(to: CGPoint(x: 120.2, y: 865.13))
        backLeftAnclePath.addCurve(to: CGPoint(x: 116.94, y: 862.34), controlPoint1: CGPoint(x: 118.69, y: 864.65), controlPoint2: CGPoint(x: 117.49, y: 863.64))
        backLeftAnclePath.addCurve(to: CGPoint(x: 116.5, y: 857.86), controlPoint1: CGPoint(x: 116.5, y: 861.16), controlPoint2: CGPoint(x: 116.5, y: 860.06))
        backLeftAnclePath.addLine(to: CGPoint(x: 116.5, y: 848.14))
        backLeftAnclePath.addCurve(to: CGPoint(x: 116.88, y: 843.85), controlPoint1: CGPoint(x: 116.5, y: 845.94), controlPoint2: CGPoint(x: 116.5, y: 844.84))
        backLeftAnclePath.addLine(to: CGPoint(x: 116.94, y: 843.66))
        backLeftAnclePath.addCurve(to: CGPoint(x: 120.2, y: 840.87), controlPoint1: CGPoint(x: 117.49, y: 842.36), controlPoint2: CGPoint(x: 118.69, y: 841.35))
        backLeftAnclePath.addCurve(to: CGPoint(x: 125.46, y: 840.5), controlPoint1: CGPoint(x: 121.59, y: 840.5), controlPoint2: CGPoint(x: 122.88, y: 840.5))
        backLeftAnclePath.close()
        
        let backLeftAncle = MapPart(path: backLeftAnclePath,
                                    title: NSLocalizedString("Left Ancle", comment: ""),
                                    side: .back,
                                    tag: 24)
        imageMap.append(backLeftAncle)
        
        //// BackLeftWrist Drawing
        let backLeftWristPath = UIBezierPath()
        backLeftWristPath.move(to: CGPoint(x: 30.97, y: 453.09))
        backLeftWristPath.addLine(to: CGPoint(x: 44.63, y: 454.39))
        backLeftWristPath.addCurve(to: CGPoint(x: 48.87, y: 455.12), controlPoint1: CGPoint(x: 46.82, y: 454.6), controlPoint2: CGPoint(x: 47.91, y: 454.7))
        backLeftWristPath.addLine(to: CGPoint(x: 49.06, y: 455.19))
        backLeftWristPath.addCurve(to: CGPoint(x: 51.56, y: 458.22), controlPoint1: CGPoint(x: 50.3, y: 455.78), controlPoint2: CGPoint(x: 51.22, y: 456.89))
        backLeftWristPath.addCurve(to: CGPoint(x: 51.51, y: 462.72), controlPoint1: CGPoint(x: 51.82, y: 459.43), controlPoint2: CGPoint(x: 51.72, y: 460.53))
        backLeftWristPath.addLine(to: CGPoint(x: 50.59, y: 472.39))
        backLeftWristPath.addCurve(to: CGPoint(x: 49.86, y: 476.63), controlPoint1: CGPoint(x: 50.38, y: 474.58), controlPoint2: CGPoint(x: 50.28, y: 475.68))
        backLeftWristPath.addLine(to: CGPoint(x: 49.8, y: 476.82))
        backLeftWristPath.addCurve(to: CGPoint(x: 46.76, y: 479.33), controlPoint1: CGPoint(x: 49.2, y: 478.06), controlPoint2: CGPoint(x: 48.09, y: 478.98))
        backLeftWristPath.addCurve(to: CGPoint(x: 42.26, y: 479.28), controlPoint1: CGPoint(x: 45.55, y: 479.59), controlPoint2: CGPoint(x: 44.45, y: 479.48))
        backLeftWristPath.addLine(to: CGPoint(x: 28.61, y: 477.98))
        backLeftWristPath.addCurve(to: CGPoint(x: 24.37, y: 477.25), controlPoint1: CGPoint(x: 26.42, y: 477.77), controlPoint2: CGPoint(x: 25.32, y: 477.67))
        backLeftWristPath.addLine(to: CGPoint(x: 24.18, y: 477.18))
        backLeftWristPath.addCurve(to: CGPoint(x: 21.67, y: 474.15), controlPoint1: CGPoint(x: 22.94, y: 476.59), controlPoint2: CGPoint(x: 22.02, y: 475.48))
        backLeftWristPath.addCurve(to: CGPoint(x: 21.72, y: 469.65), controlPoint1: CGPoint(x: 21.41, y: 472.93), controlPoint2: CGPoint(x: 21.52, y: 471.84))
        backLeftWristPath.addLine(to: CGPoint(x: 22.64, y: 459.98))
        backLeftWristPath.addCurve(to: CGPoint(x: 23.37, y: 455.73), controlPoint1: CGPoint(x: 22.85, y: 457.79), controlPoint2: CGPoint(x: 22.95, y: 456.69))
        backLeftWristPath.addLine(to: CGPoint(x: 23.44, y: 455.55))
        backLeftWristPath.addCurve(to: CGPoint(x: 26.47, y: 453.04), controlPoint1: CGPoint(x: 24.03, y: 454.3), controlPoint2: CGPoint(x: 25.14, y: 453.39))
        backLeftWristPath.addCurve(to: CGPoint(x: 30.97, y: 453.09), controlPoint1: CGPoint(x: 27.69, y: 452.78), controlPoint2: CGPoint(x: 28.78, y: 452.88))
        backLeftWristPath.close()
        
        let backLeftWrist = MapPart(path: backLeftWristPath,
                                    title: NSLocalizedString("Left Wrist", comment: ""),
                                    side: .back,
                                    tag: 25)
        imageMap.append(backLeftWrist)
        
        //// BackRightWrist Drawing
        let backRightWristPath = UIBezierPath()
        backRightWristPath.move(to: CGPoint(x: 307.61, y: 454.28))
        backRightWristPath.addLine(to: CGPoint(x: 321.26, y: 452.98))
        backRightWristPath.addCurve(to: CGPoint(x: 325.57, y: 452.9), controlPoint1: CGPoint(x: 323.45, y: 452.77), controlPoint2: CGPoint(x: 324.55, y: 452.67))
        backRightWristPath.addLine(to: CGPoint(x: 325.76, y: 452.93))
        backRightWristPath.addCurve(to: CGPoint(x: 328.8, y: 455.43), controlPoint1: CGPoint(x: 327.09, y: 453.27), controlPoint2: CGPoint(x: 328.2, y: 454.19))
        backRightWristPath.addCurve(to: CGPoint(x: 329.59, y: 459.86), controlPoint1: CGPoint(x: 329.28, y: 456.58), controlPoint2: CGPoint(x: 329.38, y: 457.67))
        backRightWristPath.addLine(to: CGPoint(x: 330.51, y: 469.53))
        backRightWristPath.addCurve(to: CGPoint(x: 330.59, y: 473.84), controlPoint1: CGPoint(x: 330.72, y: 471.73), controlPoint2: CGPoint(x: 330.83, y: 472.82))
        backRightWristPath.addLine(to: CGPoint(x: 330.56, y: 474.04))
        backRightWristPath.addCurve(to: CGPoint(x: 328.06, y: 477.07), controlPoint1: CGPoint(x: 330.22, y: 475.37), controlPoint2: CGPoint(x: 329.3, y: 476.48))
        backRightWristPath.addCurve(to: CGPoint(x: 323.63, y: 477.87), controlPoint1: CGPoint(x: 326.91, y: 477.55), controlPoint2: CGPoint(x: 325.82, y: 477.66))
        backRightWristPath.addLine(to: CGPoint(x: 309.98, y: 479.16))
        backRightWristPath.addCurve(to: CGPoint(x: 305.67, y: 479.24), controlPoint1: CGPoint(x: 307.78, y: 479.37), controlPoint2: CGPoint(x: 306.69, y: 479.48))
        backRightWristPath.addLine(to: CGPoint(x: 305.47, y: 479.22))
        backRightWristPath.addCurve(to: CGPoint(x: 302.44, y: 476.71), controlPoint1: CGPoint(x: 304.14, y: 478.87), controlPoint2: CGPoint(x: 303.03, y: 477.95))
        backRightWristPath.addCurve(to: CGPoint(x: 301.64, y: 472.28), controlPoint1: CGPoint(x: 301.96, y: 475.57), controlPoint2: CGPoint(x: 301.85, y: 474.47))
        backRightWristPath.addLine(to: CGPoint(x: 300.72, y: 462.61))
        backRightWristPath.addCurve(to: CGPoint(x: 300.64, y: 458.3), controlPoint1: CGPoint(x: 300.52, y: 460.42), controlPoint2: CGPoint(x: 300.41, y: 459.32))
        backRightWristPath.addLine(to: CGPoint(x: 300.67, y: 458.11))
        backRightWristPath.addCurve(to: CGPoint(x: 303.18, y: 455.07), controlPoint1: CGPoint(x: 301.02, y: 456.78), controlPoint2: CGPoint(x: 301.94, y: 455.67))
        backRightWristPath.addCurve(to: CGPoint(x: 307.61, y: 454.28), controlPoint1: CGPoint(x: 304.32, y: 454.59), controlPoint2: CGPoint(x: 305.42, y: 454.48))
        backRightWristPath.close()
        
        let backRightWrist = MapPart(path: backRightWristPath,
                                     title: NSLocalizedString("Right Wrist", comment: ""),
                                     side: .back,
                                     tag: 26)
        imageMap.append(backRightWrist)
        
        //// LeftArmUnder Drawing
        let leftArmUnderPath = UIBezierPath()
        leftArmUnderPath.move(to: CGPoint(x: 63.53, y: 416.57))
        leftArmUnderPath.addCurve(to: CGPoint(x: 54.3, y: 451.3), controlPoint1: CGPoint(x: 60.18, y: 430.82), controlPoint2: CGPoint(x: 56.59, y: 443.56))
        leftArmUnderPath.addCurve(to: CGPoint(x: 52.76, y: 457.62), controlPoint1: CGPoint(x: 53.64, y: 453.51), controlPoint2: CGPoint(x: 53.14, y: 455.62))
        leftArmUnderPath.addCurve(to: CGPoint(x: 51.56, y: 458.22), controlPoint1: CGPoint(x: 51.88, y: 462.24), controlPoint2: CGPoint(x: 51.82, y: 459.43))
        leftArmUnderPath.addCurve(to: CGPoint(x: 49.06, y: 455.19), controlPoint1: CGPoint(x: 51.22, y: 456.89), controlPoint2: CGPoint(x: 50.3, y: 455.78))
        leftArmUnderPath.addLine(to: CGPoint(x: 48.87, y: 455.12))
        leftArmUnderPath.addCurve(to: CGPoint(x: 44.63, y: 454.39), controlPoint1: CGPoint(x: 47.91, y: 454.7), controlPoint2: CGPoint(x: 46.82, y: 454.6))
        leftArmUnderPath.addLine(to: CGPoint(x: 30.97, y: 453.09))
        leftArmUnderPath.addCurve(to: CGPoint(x: 26.47, y: 453.04), controlPoint1: CGPoint(x: 28.78, y: 452.88), controlPoint2: CGPoint(x: 27.69, y: 452.78))
        leftArmUnderPath.addCurve(to: CGPoint(x: 23.44, y: 455.55), controlPoint1: CGPoint(x: 25.14, y: 453.39), controlPoint2: CGPoint(x: 24.03, y: 454.3))
        leftArmUnderPath.addLine(to: CGPoint(x: 23.37, y: 455.73))
        leftArmUnderPath.addCurve(to: CGPoint(x: 21.37, y: 457.19), controlPoint1: CGPoint(x: 22.95, y: 456.69), controlPoint2: CGPoint(x: 21.45, y: 460.98))
        leftArmUnderPath.addCurve(to: CGPoint(x: 17.71, y: 377.81), controlPoint1: CGPoint(x: 20.97, y: 438.05), controlPoint2: CGPoint(x: 18.35, y: 393.17))
        leftArmUnderPath.addCurve(to: CGPoint(x: 18.28, y: 361.01), controlPoint1: CGPoint(x: 17.5, y: 372.57), controlPoint2: CGPoint(x: 17.77, y: 366.71))
        leftArmUnderPath.addCurve(to: CGPoint(x: 44.69, y: 369.65), controlPoint1: CGPoint(x: 24.25, y: 366.25), controlPoint2: CGPoint(x: 33.85, y: 369.65))
        leftArmUnderPath.addCurve(to: CGPoint(x: 72.53, y: 360.24), controlPoint1: CGPoint(x: 55.52, y: 369.65), controlPoint2: CGPoint(x: 66.57, y: 365.48))
        leftArmUnderPath.addCurve(to: CGPoint(x: 63.53, y: 416.57), controlPoint1: CGPoint(x: 72.48, y: 376.26), controlPoint2: CGPoint(x: 68.04, y: 397.44))
        leftArmUnderPath.close()
        
        let leftArmUnder = MapPart(path: leftArmUnderPath,
                                   title: NSLocalizedString("Left Arm Lower", comment: ""),
                                   side: .back,
                                   tag: 27)
        imageMap.append(leftArmUnder)
        
        //// LeftHand Drawing
        let leftHandPath = UIBezierPath()
        leftHandPath.move(to: CGPoint(x: 21.67, y: 474.15))
        leftHandPath.addCurve(to: CGPoint(x: 24.18, y: 477.18), controlPoint1: CGPoint(x: 22.02, y: 475.48), controlPoint2: CGPoint(x: 22.94, y: 476.59))
        leftHandPath.addLine(to: CGPoint(x: 24.37, y: 477.25))
        leftHandPath.addCurve(to: CGPoint(x: 28.61, y: 477.98), controlPoint1: CGPoint(x: 25.32, y: 477.67), controlPoint2: CGPoint(x: 26.42, y: 477.77))
        leftHandPath.addLine(to: CGPoint(x: 42.26, y: 479.28))
        leftHandPath.addCurve(to: CGPoint(x: 46.76, y: 479.33), controlPoint1: CGPoint(x: 44.45, y: 479.48), controlPoint2: CGPoint(x: 45.55, y: 479.59))
        leftHandPath.addCurve(to: CGPoint(x: 49.8, y: 476.82), controlPoint1: CGPoint(x: 48.09, y: 478.98), controlPoint2: CGPoint(x: 49.2, y: 478.06))
        leftHandPath.addLine(to: CGPoint(x: 49.86, y: 476.63))
        leftHandPath.addCurve(to: CGPoint(x: 50.59, y: 472.39), controlPoint1: CGPoint(x: 50.28, y: 475.68), controlPoint2: CGPoint(x: 50.38, y: 474.58))
        leftHandPath.addCurve(to: CGPoint(x: 50.86, y: 469.59), controlPoint1: CGPoint(x: 50.59, y: 472.39), controlPoint2: CGPoint(x: 50.71, y: 471.17))
        leftHandPath.addCurve(to: CGPoint(x: 51.81, y: 469.69), controlPoint1: CGPoint(x: 51.18, y: 469.62), controlPoint2: CGPoint(x: 51.5, y: 469.66))
        leftHandPath.addCurve(to: CGPoint(x: 53.42, y: 488.83), controlPoint1: CGPoint(x: 51.71, y: 467.18), controlPoint2: CGPoint(x: 56.67, y: 480.31))
        leftHandPath.addCurve(to: CGPoint(x: 33.33, y: 515.18), controlPoint1: CGPoint(x: 48.51, y: 501.69), controlPoint2: CGPoint(x: 42.28, y: 498.97))
        leftHandPath.addCurve(to: CGPoint(x: 27.87, y: 555.95), controlPoint1: CGPoint(x: 22.41, y: 534.83), controlPoint2: CGPoint(x: 37.59, y: 554.9))
        leftHandPath.addCurve(to: CGPoint(x: 8.98, y: 499.81), controlPoint1: CGPoint(x: 20.55, y: 556.68), controlPoint2: CGPoint(x: -0.63, y: 519.67))
        leftHandPath.addCurve(to: CGPoint(x: 20.33, y: 473.91), controlPoint1: CGPoint(x: 15.8, y: 485.71), controlPoint2: CGPoint(x: 18.88, y: 479.41))
        leftHandPath.addCurve(to: CGPoint(x: 21.67, y: 474.15), controlPoint1: CGPoint(x: 20.92, y: 471.66), controlPoint2: CGPoint(x: 21.41, y: 472.93))
        leftHandPath.close()
        
        let leftHand = MapPart(path: leftHandPath,
                               title: NSLocalizedString("Left Hand", comment: ""),
                               side: .back,
                               tag: 28)
        imageMap.append(leftHand)
        
        //// RightArmUnder Drawing
        let rightArmUnderPath = UIBezierPath()
        rightArmUnderPath.move(to: CGPoint(x: 308.25, y: 369.65))
        rightArmUnderPath.addCurve(to: CGPoint(x: 334.66, y: 361.01), controlPoint1: CGPoint(x: 319.09, y: 369.65), controlPoint2: CGPoint(x: 328.69, y: 366.25))
        rightArmUnderPath.addCurve(to: CGPoint(x: 335.23, y: 377.81), controlPoint1: CGPoint(x: 335.17, y: 366.71), controlPoint2: CGPoint(x: 335.44, y: 372.57))
        rightArmUnderPath.addCurve(to: CGPoint(x: 331.62, y: 454.98), controlPoint1: CGPoint(x: 334.61, y: 392.6), controlPoint2: CGPoint(x: 332.16, y: 434.79))
        rightArmUnderPath.addCurve(to: CGPoint(x: 328.8, y: 455.43), controlPoint1: CGPoint(x: 331.49, y: 459.89), controlPoint2: CGPoint(x: 329.28, y: 456.58))
        rightArmUnderPath.addCurve(to: CGPoint(x: 325.76, y: 452.93), controlPoint1: CGPoint(x: 328.2, y: 454.19), controlPoint2: CGPoint(x: 327.09, y: 453.27))
        rightArmUnderPath.addLine(to: CGPoint(x: 325.57, y: 452.9))
        rightArmUnderPath.addCurve(to: CGPoint(x: 321.26, y: 452.98), controlPoint1: CGPoint(x: 324.55, y: 452.67), controlPoint2: CGPoint(x: 323.45, y: 452.77))
        rightArmUnderPath.addLine(to: CGPoint(x: 307.61, y: 454.28))
        rightArmUnderPath.addCurve(to: CGPoint(x: 303.18, y: 455.07), controlPoint1: CGPoint(x: 305.42, y: 454.48), controlPoint2: CGPoint(x: 304.32, y: 454.59))
        rightArmUnderPath.addCurve(to: CGPoint(x: 300.67, y: 458.11), controlPoint1: CGPoint(x: 301.94, y: 455.67), controlPoint2: CGPoint(x: 301.02, y: 456.78))
        rightArmUnderPath.addLine(to: CGPoint(x: 300.64, y: 458.3))
        rightArmUnderPath.addCurve(to: CGPoint(x: 300.51, y: 459.53), controlPoint1: CGPoint(x: 300.56, y: 458.68), controlPoint2: CGPoint(x: 300.52, y: 459.08))
        rightArmUnderPath.addCurve(to: CGPoint(x: 298.64, y: 451.3), controlPoint1: CGPoint(x: 300.11, y: 456.97), controlPoint2: CGPoint(x: 299.51, y: 454.22))
        rightArmUnderPath.addCurve(to: CGPoint(x: 289.41, y: 416.57), controlPoint1: CGPoint(x: 296.35, y: 443.56), controlPoint2: CGPoint(x: 292.76, y: 430.82))
        rightArmUnderPath.addCurve(to: CGPoint(x: 280.41, y: 360.24), controlPoint1: CGPoint(x: 284.89, y: 397.44), controlPoint2: CGPoint(x: 280.45, y: 376.26))
        rightArmUnderPath.addCurve(to: CGPoint(x: 308.25, y: 369.65), controlPoint1: CGPoint(x: 286.37, y: 365.48), controlPoint2: CGPoint(x: 297.42, y: 369.65))
        rightArmUnderPath.close()
        
        let rightArmUnder = MapPart(path: rightArmUnderPath,
                                    title: NSLocalizedString("Right Arm Lower", comment: ""),
                                    side: .back,
                                    tag: 29)
        imageMap.append(rightArmUnder)
        
        //// RightHand Drawing
        let rightHandPath = UIBezierPath()
        rightHandPath.move(to: CGPoint(x: 332.45, y: 473.26))
        rightHandPath.addCurve(to: CGPoint(x: 343.96, y: 499.81), controlPoint1: CGPoint(x: 333.83, y: 478.92), controlPoint2: CGPoint(x: 336.87, y: 485.16))
        rightHandPath.addCurve(to: CGPoint(x: 325.07, y: 555.95), controlPoint1: CGPoint(x: 353.57, y: 519.67), controlPoint2: CGPoint(x: 332.39, y: 556.68))
        rightHandPath.addCurve(to: CGPoint(x: 319.61, y: 515.18), controlPoint1: CGPoint(x: 315.35, y: 554.9), controlPoint2: CGPoint(x: 330.53, y: 534.83))
        rightHandPath.addCurve(to: CGPoint(x: 299.52, y: 488.83), controlPoint1: CGPoint(x: 310.66, y: 498.97), controlPoint2: CGPoint(x: 304.43, y: 501.69))
        rightHandPath.addCurve(to: CGPoint(x: 301.13, y: 469.69), controlPoint1: CGPoint(x: 296.27, y: 480.31), controlPoint2: CGPoint(x: 301.23, y: 467.18))
        rightHandPath.addLine(to: CGPoint(x: 301.39, y: 469.66))
        rightHandPath.addCurve(to: CGPoint(x: 301.64, y: 472.28), controlPoint1: CGPoint(x: 301.54, y: 471.15), controlPoint2: CGPoint(x: 301.64, y: 472.28))
        rightHandPath.addCurve(to: CGPoint(x: 302.44, y: 476.71), controlPoint1: CGPoint(x: 301.85, y: 474.47), controlPoint2: CGPoint(x: 301.96, y: 475.57))
        rightHandPath.addCurve(to: CGPoint(x: 305.47, y: 479.22), controlPoint1: CGPoint(x: 303.03, y: 477.95), controlPoint2: CGPoint(x: 304.14, y: 478.87))
        rightHandPath.addLine(to: CGPoint(x: 305.67, y: 479.24))
        rightHandPath.addCurve(to: CGPoint(x: 309.98, y: 479.16), controlPoint1: CGPoint(x: 306.69, y: 479.48), controlPoint2: CGPoint(x: 307.78, y: 479.37))
        rightHandPath.addLine(to: CGPoint(x: 323.63, y: 477.87))
        rightHandPath.addCurve(to: CGPoint(x: 328.06, y: 477.07), controlPoint1: CGPoint(x: 325.82, y: 477.66), controlPoint2: CGPoint(x: 326.91, y: 477.55))
        rightHandPath.addCurve(to: CGPoint(x: 330.56, y: 474.04), controlPoint1: CGPoint(x: 329.3, y: 476.48), controlPoint2: CGPoint(x: 330.22, y: 475.37))
        rightHandPath.addLine(to: CGPoint(x: 330.59, y: 473.84))
        rightHandPath.addCurve(to: CGPoint(x: 332.45, y: 473.26), controlPoint1: CGPoint(x: 330.83, y: 472.82), controlPoint2: CGPoint(x: 331.96, y: 471.25))
        rightHandPath.close()
        
        let rightHand = MapPart(path: rightHandPath,
                                title: NSLocalizedString("Right Hand", comment: ""),
                                side: .back,
                                tag: 30)
        imageMap.append(rightHand)
        
        //// RightFoot Drawing
        let rightFootPath = UIBezierPath()
        rightFootPath.move(to: CGPoint(x: 246.39, y: 837.82))
        rightFootPath.addCurve(to: CGPoint(x: 250.9, y: 841.91), controlPoint1: CGPoint(x: 247.96, y: 838.46), controlPoint2: CGPoint(x: 249.59, y: 840.87))
        rightFootPath.addCurve(to: CGPoint(x: 257.43, y: 848.5), controlPoint1: CGPoint(x: 253.84, y: 844.21), controlPoint2: CGPoint(x: 257.76, y: 843.38))
        rightFootPath.addCurve(to: CGPoint(x: 260.7, y: 853.21), controlPoint1: CGPoint(x: 260.05, y: 849.02), controlPoint2: CGPoint(x: 260.81, y: 850.7))
        rightFootPath.addCurve(to: CGPoint(x: 260.26, y: 872.56), controlPoint1: CGPoint(x: 268.43, y: 853.63), controlPoint2: CGPoint(x: 262.12, y: 869))
        rightFootPath.addCurve(to: CGPoint(x: 241.86, y: 895.36), controlPoint1: CGPoint(x: 255.8, y: 881.03), controlPoint2: CGPoint(x: 249.7, y: 889.51))
        rightFootPath.addCurve(to: CGPoint(x: 217.57, y: 906.24), controlPoint1: CGPoint(x: 232.27, y: 902.58), controlPoint2: CGPoint(x: 228.57, y: 907.29))
        rightFootPath.addCurve(to: CGPoint(x: 200.78, y: 864.51), controlPoint1: CGPoint(x: 197.37, y: 904.25), controlPoint2: CGPoint(x: 198.48, y: 878.8))
        rightFootPath.addCurve(to: CGPoint(x: 202.37, y: 862.84), controlPoint1: CGPoint(x: 201.19, y: 861.99), controlPoint2: CGPoint(x: 202, y: 861.66))
        rightFootPath.addCurve(to: CGPoint(x: 205.16, y: 865.63), controlPoint1: CGPoint(x: 202.85, y: 864.14), controlPoint2: CGPoint(x: 203.86, y: 865.15))
        rightFootPath.addLine(to: CGPoint(x: 205.35, y: 865.67))
        rightFootPath.addCurve(to: CGPoint(x: 209.64, y: 866), controlPoint1: CGPoint(x: 206.34, y: 866), controlPoint2: CGPoint(x: 207.44, y: 866))
        rightFootPath.addLine(to: CGPoint(x: 228.36, y: 866))
        rightFootPath.addCurve(to: CGPoint(x: 232.84, y: 865.63), controlPoint1: CGPoint(x: 230.56, y: 866), controlPoint2: CGPoint(x: 231.66, y: 866))
        rightFootPath.addCurve(to: CGPoint(x: 235.63, y: 862.84), controlPoint1: CGPoint(x: 234.14, y: 865.15), controlPoint2: CGPoint(x: 235.15, y: 864.14))
        rightFootPath.addLine(to: CGPoint(x: 235.67, y: 862.65))
        rightFootPath.addCurve(to: CGPoint(x: 236, y: 858.36), controlPoint1: CGPoint(x: 236, y: 861.66), controlPoint2: CGPoint(x: 236, y: 860.56))
        rightFootPath.addLine(to: CGPoint(x: 236, y: 848.64))
        rightFootPath.addCurve(to: CGPoint(x: 235.63, y: 844.16), controlPoint1: CGPoint(x: 236, y: 846.44), controlPoint2: CGPoint(x: 236, y: 845.34))
        rightFootPath.addCurve(to: CGPoint(x: 235.91, y: 842.49), controlPoint1: CGPoint(x: 235.72, y: 843.61), controlPoint2: CGPoint(x: 235.81, y: 843.06))
        rightFootPath.addCurve(to: CGPoint(x: 246.43, y: 837.83), controlPoint1: CGPoint(x: 239.01, y: 840.62), controlPoint2: CGPoint(x: 244.77, y: 837.16))
        rightFootPath.addLine(to: CGPoint(x: 246.39, y: 837.82))
        rightFootPath.close()
        
        let rightFoot = MapPart(path: rightFootPath,
                                title: NSLocalizedString("Right Foot", comment: ""),
                                side: .back,
                                tag: 31)
        imageMap.append(rightFoot)
        
        //// RightCalf Drawing
        let rightCalfPath = UIBezierPath()
        rightCalfPath.move(to: CGPoint(x: 230.97, y: 723.18))
        rightCalfPath.addCurve(to: CGPoint(x: 256.39, y: 717.44), controlPoint1: CGPoint(x: 240.67, y: 723.18), controlPoint2: CGPoint(x: 249.55, y: 721.02))
        rightCalfPath.addCurve(to: CGPoint(x: 256.78, y: 741.07), controlPoint1: CGPoint(x: 256.8, y: 726.35), controlPoint2: CGPoint(x: 257.1, y: 734.99))
        rightCalfPath.addCurve(to: CGPoint(x: 235.63, y: 844.16), controlPoint1: CGPoint(x: 256.24, y: 752.99), controlPoint2: CGPoint(x: 240.48, y: 815.55))
        rightCalfPath.addCurve(to: CGPoint(x: 232.84, y: 841.37), controlPoint1: CGPoint(x: 235.15, y: 842.86), controlPoint2: CGPoint(x: 234.14, y: 841.85))
        rightCalfPath.addLine(to: CGPoint(x: 232.65, y: 841.33))
        rightCalfPath.addCurve(to: CGPoint(x: 228.36, y: 841), controlPoint1: CGPoint(x: 231.66, y: 841), controlPoint2: CGPoint(x: 230.56, y: 841))
        rightCalfPath.addLine(to: CGPoint(x: 209.64, y: 841))
        rightCalfPath.addCurve(to: CGPoint(x: 205.16, y: 841.37), controlPoint1: CGPoint(x: 207.44, y: 841), controlPoint2: CGPoint(x: 206.34, y: 841))
        rightCalfPath.addCurve(to: CGPoint(x: 204.38, y: 841.74), controlPoint1: CGPoint(x: 204.88, y: 841.47), controlPoint2: CGPoint(x: 204.62, y: 841.6))
        rightCalfPath.addCurve(to: CGPoint(x: 204.5, y: 826.12), controlPoint1: CGPoint(x: 204.75, y: 836.03), controlPoint2: CGPoint(x: 204.81, y: 830.24))
        rightCalfPath.addCurve(to: CGPoint(x: 201.35, y: 774.65), controlPoint1: CGPoint(x: 203.85, y: 815.86), controlPoint2: CGPoint(x: 202.76, y: 782.81))
        rightCalfPath.addCurve(to: CGPoint(x: 199.6, y: 744.63), controlPoint1: CGPoint(x: 199.93, y: 766.49), controlPoint2: CGPoint(x: 198.84, y: 746.72))
        rightCalfPath.addCurve(to: CGPoint(x: 204.71, y: 716.99), controlPoint1: CGPoint(x: 200.21, y: 742.97), controlPoint2: CGPoint(x: 203.4, y: 729.12))
        rightCalfPath.addCurve(to: CGPoint(x: 230.97, y: 723.18), controlPoint1: CGPoint(x: 211.66, y: 720.84), controlPoint2: CGPoint(x: 220.87, y: 723.18))
        rightCalfPath.close()
        
        let rightCalf = MapPart(path: rightCalfPath,
                                title: NSLocalizedString("Right Calf", comment: ""),
                                side: .back,
                                tag: 32)
        imageMap.append(rightCalf)
        
        //// LeftFoot Drawing
        let leftFootPath = UIBezierPath()
        leftFootPath.move(to: CGPoint(x: 117.03, y: 842.49))
        leftFootPath.addCurve(to: CGPoint(x: 117.15, y: 843.22), controlPoint1: CGPoint(x: 117.07, y: 842.74), controlPoint2: CGPoint(x: 117.11, y: 842.98))
        leftFootPath.addCurve(to: CGPoint(x: 116.94, y: 843.66), controlPoint1: CGPoint(x: 117.07, y: 843.36), controlPoint2: CGPoint(x: 117, y: 843.51))
        leftFootPath.addLine(to: CGPoint(x: 116.88, y: 843.85))
        leftFootPath.addCurve(to: CGPoint(x: 116.5, y: 848.14), controlPoint1: CGPoint(x: 116.5, y: 844.84), controlPoint2: CGPoint(x: 116.5, y: 845.94))
        leftFootPath.addLine(to: CGPoint(x: 116.5, y: 857.86))
        leftFootPath.addCurve(to: CGPoint(x: 116.94, y: 862.34), controlPoint1: CGPoint(x: 116.5, y: 860.06), controlPoint2: CGPoint(x: 116.5, y: 861.16))
        leftFootPath.addCurve(to: CGPoint(x: 120.2, y: 865.13), controlPoint1: CGPoint(x: 117.49, y: 863.64), controlPoint2: CGPoint(x: 118.69, y: 864.65))
        leftFootPath.addLine(to: CGPoint(x: 120.43, y: 865.17))
        leftFootPath.addCurve(to: CGPoint(x: 125.46, y: 865.5), controlPoint1: CGPoint(x: 121.59, y: 865.5), controlPoint2: CGPoint(x: 122.88, y: 865.5))
        leftFootPath.addLine(to: CGPoint(x: 141.54, y: 865.5))
        leftFootPath.addCurve(to: CGPoint(x: 146.8, y: 865.13), controlPoint1: CGPoint(x: 144.12, y: 865.5), controlPoint2: CGPoint(x: 145.41, y: 865.5))
        leftFootPath.addCurve(to: CGPoint(x: 150.06, y: 862.34), controlPoint1: CGPoint(x: 148.31, y: 864.65), controlPoint2: CGPoint(x: 149.51, y: 863.64))
        leftFootPath.addLine(to: CGPoint(x: 150.12, y: 862.15))
        leftFootPath.addCurve(to: CGPoint(x: 151.99, y: 863.46), controlPoint1: CGPoint(x: 150.5, y: 861.16), controlPoint2: CGPoint(x: 151.44, y: 860.3))
        leftFootPath.addCurve(to: CGPoint(x: 135.37, y: 906.24), controlPoint1: CGPoint(x: 154.39, y: 877.5), controlPoint2: CGPoint(x: 156.08, y: 904.2))
        leftFootPath.addCurve(to: CGPoint(x: 111.08, y: 895.36), controlPoint1: CGPoint(x: 124.37, y: 907.29), controlPoint2: CGPoint(x: 120.66, y: 902.58))
        leftFootPath.addCurve(to: CGPoint(x: 92.67, y: 872.56), controlPoint1: CGPoint(x: 103.24, y: 889.51), controlPoint2: CGPoint(x: 97.14, y: 881.03))
        leftFootPath.addCurve(to: CGPoint(x: 92.24, y: 853.21), controlPoint1: CGPoint(x: 90.82, y: 869), controlPoint2: CGPoint(x: 84.51, y: 853.63))
        leftFootPath.addCurve(to: CGPoint(x: 95.51, y: 848.5), controlPoint1: CGPoint(x: 92.13, y: 850.7), controlPoint2: CGPoint(x: 92.89, y: 849.02))
        leftFootPath.addCurve(to: CGPoint(x: 102.04, y: 841.91), controlPoint1: CGPoint(x: 95.18, y: 843.38), controlPoint2: CGPoint(x: 99.1, y: 844.21))
        leftFootPath.addCurve(to: CGPoint(x: 106.51, y: 837.83), controlPoint1: CGPoint(x: 103.35, y: 840.87), controlPoint2: CGPoint(x: 104.98, y: 838.46))
        leftFootPath.addCurve(to: CGPoint(x: 117.03, y: 842.49), controlPoint1: CGPoint(x: 108.17, y: 837.16), controlPoint2: CGPoint(x: 113.93, y: 840.62))
        leftFootPath.close()
        
        let leftFoot = MapPart(path: leftFootPath,
                               title: NSLocalizedString("Left Foot", comment: ""),
                               side: .back,
                               tag: 33)
        imageMap.append(leftFoot)
        
        //// LeftCalf Drawing
        let leftCalfPath = UIBezierPath()
        leftCalfPath.move(to: CGPoint(x: 153.32, y: 744.59))
        leftCalfPath.addCurve(to: CGPoint(x: 151.59, y: 774.65), controlPoint1: CGPoint(x: 154.1, y: 746.72), controlPoint2: CGPoint(x: 153.01, y: 766.49))
        leftCalfPath.addCurve(to: CGPoint(x: 148.44, y: 826.12), controlPoint1: CGPoint(x: 150.18, y: 782.81), controlPoint2: CGPoint(x: 149.09, y: 815.86))
        leftCalfPath.addCurve(to: CGPoint(x: 148.57, y: 841.78), controlPoint1: CGPoint(x: 148.13, y: 830.25), controlPoint2: CGPoint(x: 148.19, y: 836.06))
        leftCalfPath.addCurve(to: CGPoint(x: 146.8, y: 840.87), controlPoint1: CGPoint(x: 148.05, y: 841.39), controlPoint2: CGPoint(x: 147.46, y: 841.08))
        leftCalfPath.addLine(to: CGPoint(x: 146.57, y: 840.83))
        leftCalfPath.addCurve(to: CGPoint(x: 141.54, y: 840.5), controlPoint1: CGPoint(x: 145.41, y: 840.5), controlPoint2: CGPoint(x: 144.12, y: 840.5))
        leftCalfPath.addLine(to: CGPoint(x: 125.46, y: 840.5))
        leftCalfPath.addCurve(to: CGPoint(x: 120.2, y: 840.87), controlPoint1: CGPoint(x: 122.88, y: 840.5), controlPoint2: CGPoint(x: 121.59, y: 840.5))
        leftCalfPath.addCurve(to: CGPoint(x: 117.15, y: 843.22), controlPoint1: CGPoint(x: 118.86, y: 841.29), controlPoint2: CGPoint(x: 117.77, y: 842.14))
        leftCalfPath.addCurve(to: CGPoint(x: 96.16, y: 741.07), controlPoint1: CGPoint(x: 112.12, y: 814.21), controlPoint2: CGPoint(x: 96.7, y: 752.86))
        leftCalfPath.addCurve(to: CGPoint(x: 96.55, y: 717.44), controlPoint1: CGPoint(x: 95.84, y: 734.99), controlPoint2: CGPoint(x: 96.14, y: 726.35))
        leftCalfPath.addCurve(to: CGPoint(x: 121.97, y: 723.18), controlPoint1: CGPoint(x: 103.39, y: 721.02), controlPoint2: CGPoint(x: 112.27, y: 723.18))
        leftCalfPath.addCurve(to: CGPoint(x: 148.23, y: 716.99), controlPoint1: CGPoint(x: 132.07, y: 723.18), controlPoint2: CGPoint(x: 141.28, y: 720.84))
        leftCalfPath.addCurve(to: CGPoint(x: 153.34, y: 744.63), controlPoint1: CGPoint(x: 149.54, y: 729.12), controlPoint2: CGPoint(x: 152.73, y: 742.97))
        leftCalfPath.addLine(to: CGPoint(x: 153.32, y: 744.59))
        leftCalfPath.close()
        
        let leftCalf = MapPart(path: leftCalfPath,
                               title: NSLocalizedString("Left Calf", comment: ""),
                               side: .back,
                               tag: 34)
        imageMap.append(leftCalf)
        
        //// BackRightShoulder Drawing
        let backRightShoulderPath = UIBezierPath()
        backRightShoulderPath.move(to: CGPoint(x: 244.26, y: 159.2))
        backRightShoulderPath.addCurve(to: CGPoint(x: 279.83, y: 169.3), controlPoint1: CGPoint(x: 252.3, y: 163.05), controlPoint2: CGPoint(x: 267.13, y: 165.27))
        backRightShoulderPath.addCurve(to: CGPoint(x: 251.46, y: 185.31), controlPoint1: CGPoint(x: 270.16, y: 174.76), controlPoint2: CGPoint(x: 259.31, y: 180.88))
        backRightShoulderPath.addCurve(to: CGPoint(x: 251.42, y: 185.12), controlPoint1: CGPoint(x: 251.44, y: 185.19), controlPoint2: CGPoint(x: 251.43, y: 185.12))
        backRightShoulderPath.addCurve(to: CGPoint(x: 204.04, y: 178.55), controlPoint1: CGPoint(x: 250.03, y: 184.93), controlPoint2: CGPoint(x: 224.89, y: 181.44))
        backRightShoulderPath.addCurve(to: CGPoint(x: 206.98, y: 141.91), controlPoint1: CGPoint(x: 204.71, y: 170.08), controlPoint2: CGPoint(x: 205.93, y: 154.91))
        backRightShoulderPath.addCurve(to: CGPoint(x: 244.26, y: 159.2), controlPoint1: CGPoint(x: 211.74, y: 144.07), controlPoint2: CGPoint(x: 231.64, y: 153.16))
        backRightShoulderPath.close()
        
        let backRightShoulder = MapPart(path: backRightShoulderPath,
                                        title: NSLocalizedString("Rigth Shoulder", comment: ""),
                                        side: .back,
                                        tag: 35)
        imageMap.append(backRightShoulder)
        
        //// BackRightShoulderJoint Drawing
        let backRightShoulderJointPath = UIBezierPath()
        backRightShoulderJointPath.move(to: CGPoint(x: 312.29, y: 208.65))
        backRightShoulderJointPath.addCurve(to: CGPoint(x: 312.53, y: 212.76), controlPoint1: CGPoint(x: 312.36, y: 210.03), controlPoint2: CGPoint(x: 312.44, y: 211.4))
        backRightShoulderJointPath.addCurve(to: CGPoint(x: 256.78, y: 218.16), controlPoint1: CGPoint(x: 296.77, y: 214.28), controlPoint2: CGPoint(x: 272.44, y: 216.64))
        backRightShoulderJointPath.addCurve(to: CGPoint(x: 251.46, y: 185.31), controlPoint1: CGPoint(x: 254.06, y: 201.05), controlPoint2: CGPoint(x: 251.77, y: 187.09))
        backRightShoulderJointPath.addCurve(to: CGPoint(x: 279.78, y: 169.32), controlPoint1: CGPoint(x: 259.29, y: 180.89), controlPoint2: CGPoint(x: 270.12, y: 174.78))
        backRightShoulderJointPath.addCurve(to: CGPoint(x: 312.29, y: 208.65), controlPoint1: CGPoint(x: 289.91, y: 172.49), controlPoint2: CGPoint(x: 311.53, y: 192.24))
        backRightShoulderJointPath.close()
        
        let backRightShoulderJoint = MapPart(path: backRightShoulderJointPath,
                                             title: NSLocalizedString("Rigth Shoulder Joint", comment: ""),
                                             side: .back,
                                             tag: 36)
        imageMap.append(backRightShoulderJoint)
        
        //// BackLeftShoulder Drawing
        let backLeftShoulderPath = UIBezierPath()
        backLeftShoulderPath.move(to: CGPoint(x: 148.9, y: 178.55))
        backLeftShoulderPath.addCurve(to: CGPoint(x: 102.07, y: 185.05), controlPoint1: CGPoint(x: 129.39, y: 181.26), controlPoint2: CGPoint(x: 106.11, y: 184.49))
        backLeftShoulderPath.addCurve(to: CGPoint(x: 73.79, y: 169.08), controlPoint1: CGPoint(x: 94.16, y: 180.58), controlPoint2: CGPoint(x: 83.37, y: 174.49))
        backLeftShoulderPath.addCurve(to: CGPoint(x: 108.68, y: 159.2), controlPoint1: CGPoint(x: 86.34, y: 165.19), controlPoint2: CGPoint(x: 100.78, y: 162.98))
        backLeftShoulderPath.addCurve(to: CGPoint(x: 145.96, y: 141.91), controlPoint1: CGPoint(x: 121.3, y: 153.16), controlPoint2: CGPoint(x: 141.2, y: 144.07))
        backLeftShoulderPath.addCurve(to: CGPoint(x: 148.9, y: 178.55), controlPoint1: CGPoint(x: 147.01, y: 154.91), controlPoint2: CGPoint(x: 148.22, y: 170.08))
        backLeftShoulderPath.close()
        
        let backLeftShoulder = MapPart(path: backLeftShoulderPath,
                                       title: NSLocalizedString("Left Shoulder", comment: ""),
                                       side: .back,
                                       tag: 37)
        imageMap.append(backLeftShoulder)
        
        //// BackLeftShoulderJoint Drawing
        let backLeftShoulderJointPath = UIBezierPath()
        backLeftShoulderJointPath.move(to: CGPoint(x: 73.79, y: 169.08))
        backLeftShoulderJointPath.addCurve(to: CGPoint(x: 101.51, y: 185.12), controlPoint1: CGPoint(x: 83.37, y: 174.49), controlPoint2: CGPoint(x: 101.6, y: 185.11))
        backLeftShoulderJointPath.addCurve(to: CGPoint(x: 96.16, y: 218.16), controlPoint1: CGPoint(x: 101.49, y: 185.13), controlPoint2: CGPoint(x: 99.07, y: 199.84))
        backLeftShoulderJointPath.addCurve(to: CGPoint(x: 40.41, y: 212.76), controlPoint1: CGPoint(x: 80.5, y: 216.64), controlPoint2: CGPoint(x: 56.16, y: 214.28))
        backLeftShoulderJointPath.addCurve(to: CGPoint(x: 40.65, y: 208.65), controlPoint1: CGPoint(x: 40.5, y: 211.4), controlPoint2: CGPoint(x: 40.58, y: 210.03))
        backLeftShoulderJointPath.addCurve(to: CGPoint(x: 73.79, y: 169.08), controlPoint1: CGPoint(x: 41.41, y: 192.24), controlPoint2: CGPoint(x: 63.43, y: 172.29))
        backLeftShoulderJointPath.addCurve(to: CGPoint(x: 73.79, y: 169.08), controlPoint1: CGPoint(x: 74.28, y: 168.93), controlPoint2: CGPoint(x: 74.28, y: 168.93))
        backLeftShoulderJointPath.close()
        
        let backLeftShoulderJoint = MapPart(path: backLeftShoulderJointPath,
                                            title: NSLocalizedString("Left Shoulder Joint", comment: ""),
                                            side: .back,
                                            tag: 38)
        imageMap.append(backLeftShoulderJoint)
        
        
        //// Front Side Drawings
        
        //// Genitalia Drawing
        let genitaliaPath = UIBezierPath()
        genitaliaPath.move(to: CGPoint(x: 188.03, y: 452.97))
        genitaliaPath.addCurve(to: CGPoint(x: 178.84, y: 460.63), controlPoint1: CGPoint(x: 185, y: 457), controlPoint2: CGPoint(x: 180.14, y: 460.15))
        genitaliaPath.addCurve(to: CGPoint(x: 177, y: 460.95), controlPoint1: CGPoint(x: 178.26, y: 460.81), controlPoint2: CGPoint(x: 177.69, y: 460.9))
        genitaliaPath.addCurve(to: CGPoint(x: 175.16, y: 460.63), controlPoint1: CGPoint(x: 176.31, y: 460.9), controlPoint2: CGPoint(x: 175.74, y: 460.81))
        genitaliaPath.addCurve(to: CGPoint(x: 166, y: 453), controlPoint1: CGPoint(x: 173.86, y: 460.15), controlPoint2: CGPoint(x: 169, y: 457))
        genitaliaPath.addCurve(to: CGPoint(x: 134.75, y: 417.5), controlPoint1: CGPoint(x: 166, y: 453), controlPoint2: CGPoint(x: 139.59, y: 422.99))
        genitaliaPath.addLine(to: CGPoint(x: 191.5, y: 417.5))
        genitaliaPath.addCurve(to: CGPoint(x: 219.25, y: 417.5), controlPoint1: CGPoint(x: 199.29, y: 417.5), controlPoint2: CGPoint(x: 209.38, y: 417.5))
        genitaliaPath.addCurve(to: CGPoint(x: 188, y: 453), controlPoint1: CGPoint(x: 214.41, y: 422.99), controlPoint2: CGPoint(x: 188, y: 453))
        genitaliaPath.addLine(to: CGPoint(x: 188.03, y: 452.97))
        genitaliaPath.close()
        
        let genitalia = MapPart(path: genitaliaPath,
                                title: NSLocalizedString("Genitlia", comment: ""),
                                side: .front,
                                tag: 39)
        imageMap.append(genitalia)
        
        //// CenterLowerAbdomen Drawing
        let centerLowerAbdomenPath = UIBezierPath()
        centerLowerAbdomenPath.move(to: CGPoint(x: 162.5, y: 417.5))
        centerLowerAbdomenPath.addLine(to: CGPoint(x: 191.5, y: 417.5))
        centerLowerAbdomenPath.addLine(to: CGPoint(x: 191.5, y: 375.5))
        centerLowerAbdomenPath.addLine(to: CGPoint(x: 162.5, y: 375.5))
        centerLowerAbdomenPath.addLine(to: CGPoint(x: 162.5, y: 417.5))
        centerLowerAbdomenPath.close()
        
        let centerLowerAbdomen = MapPart(path: centerLowerAbdomenPath,
                                         title: NSLocalizedString("Center Lower Abdomen", comment: ""),
                                         side: .front,
                                         tag: 40)
        imageMap.append(centerLowerAbdomen)
        
        //// CenterUpperAbdomen Drawing
        let centerUpperAbdomenPath = UIBezierPath()
        centerUpperAbdomenPath.move(to: CGPoint(x: 187.48, y: 324.9))
        centerUpperAbdomenPath.addLine(to: CGPoint(x: 187.71, y: 324.96))
        centerUpperAbdomenPath.addCurve(to: CGPoint(x: 191.05, y: 328.36), controlPoint1: CGPoint(x: 189.26, y: 325.53), controlPoint2: CGPoint(x: 190.49, y: 326.78))
        centerUpperAbdomenPath.addCurve(to: CGPoint(x: 191.5, y: 333.86), controlPoint1: CGPoint(x: 191.5, y: 329.81), controlPoint2: CGPoint(x: 191.5, y: 331.16))
        centerUpperAbdomenPath.addCurve(to: CGPoint(x: 191.5, y: 375.5), controlPoint1: CGPoint(x: 191.5, y: 333.86), controlPoint2: CGPoint(x: 191.5, y: 354.85))
        centerUpperAbdomenPath.addLine(to: CGPoint(x: 162.5, y: 375.5))
        centerUpperAbdomenPath.addCurve(to: CGPoint(x: 162.5, y: 333.86), controlPoint1: CGPoint(x: 162.5, y: 354.85), controlPoint2: CGPoint(x: 162.5, y: 333.86))
        centerUpperAbdomenPath.addCurve(to: CGPoint(x: 162.89, y: 328.6), controlPoint1: CGPoint(x: 162.5, y: 331.16), controlPoint2: CGPoint(x: 162.5, y: 329.81))
        centerUpperAbdomenPath.addLine(to: CGPoint(x: 162.95, y: 328.36))
        centerUpperAbdomenPath.addCurve(to: CGPoint(x: 166.29, y: 324.96), controlPoint1: CGPoint(x: 163.51, y: 326.78), controlPoint2: CGPoint(x: 164.74, y: 325.53))
        centerUpperAbdomenPath.addCurve(to: CGPoint(x: 171.67, y: 324.5), controlPoint1: CGPoint(x: 167.71, y: 324.5), controlPoint2: CGPoint(x: 169.03, y: 324.5))
        centerUpperAbdomenPath.addLine(to: CGPoint(x: 182.33, y: 324.5))
        centerUpperAbdomenPath.addCurve(to: CGPoint(x: 187.48, y: 324.9), controlPoint1: CGPoint(x: 184.97, y: 324.5), controlPoint2: CGPoint(x: 186.29, y: 324.5))
        centerUpperAbdomenPath.close()
        
        let centerUpperAbdomen = MapPart(path: centerUpperAbdomenPath,
                                         title: NSLocalizedString("Center Upper Abdomen", comment: ""),
                                         side: .front,
                                         tag: 41)
        imageMap.append(centerUpperAbdomen)
        
        //// Throat Drawing
        let throatPath = UIBezierPath()
        throatPath.move(to: CGPoint(x: 206.43, y: 113))
        throatPath.addCurve(to: CGPoint(x: 206.66, y: 113), controlPoint1: CGPoint(x: 206.57, y: 113), controlPoint2: CGPoint(x: 206.66, y: 113))
        throatPath.addCurve(to: CGPoint(x: 204.3, y: 135.16), controlPoint1: CGPoint(x: 205.65, y: 122.49), controlPoint2: CGPoint(x: 204.38, y: 134.43))
        throatPath.addCurve(to: CGPoint(x: 205.26, y: 135.66), controlPoint1: CGPoint(x: 204.34, y: 135.22), controlPoint2: CGPoint(x: 204.67, y: 135.38))
        throatPath.addCurve(to: CGPoint(x: 202.08, y: 177), controlPoint1: CGPoint(x: 203.84, y: 154.07), controlPoint2: CGPoint(x: 202.08, y: 177))
        throatPath.addLine(to: CGPoint(x: 151.92, y: 177))
        throatPath.addCurve(to: CGPoint(x: 148.77, y: 136.02), controlPoint1: CGPoint(x: 151.92, y: 177), controlPoint2: CGPoint(x: 150.18, y: 154.37))
        throatPath.addCurve(to: CGPoint(x: 150.5, y: 135.2), controlPoint1: CGPoint(x: 149.87, y: 135.5), controlPoint2: CGPoint(x: 150.5, y: 135.2))
        throatPath.addCurve(to: CGPoint(x: 148.22, y: 113.74), controlPoint1: CGPoint(x: 150.5, y: 135.2), controlPoint2: CGPoint(x: 149.25, y: 123.41))
        throatPath.addCurve(to: CGPoint(x: 177, y: 128), controlPoint1: CGPoint(x: 155.74, y: 122.58), controlPoint2: CGPoint(x: 165.86, y: 128))
        throatPath.addCurve(to: CGPoint(x: 206.39, y: 113), controlPoint1: CGPoint(x: 188.44, y: 128), controlPoint2: CGPoint(x: 198.82, y: 122.28))
        throatPath.addLine(to: CGPoint(x: 206.43, y: 113))
        throatPath.close()
        
        let throat = MapPart(path: throatPath,
                             title: NSLocalizedString("Throat", comment: ""),
                             side: .front,
                             tag: 42)
        imageMap.append(throat)
        
        //// FrontLeftKnee Drawing
        let frontLeftKneePath = UIBezierPath()
        frontLeftKneePath.move(to: CGPoint(x: 249.83, y: 650.21))
        frontLeftKneePath.addCurve(to: CGPoint(x: 249.5, y: 653.8), controlPoint1: CGPoint(x: 249.66, y: 651.74), controlPoint2: CGPoint(x: 249.55, y: 652.95))
        frontLeftKneePath.addCurve(to: CGPoint(x: 250.39, y: 685.49), controlPoint1: CGPoint(x: 249.15, y: 661.14), controlPoint2: CGPoint(x: 249.88, y: 673.65))
        frontLeftKneePath.addCurve(to: CGPoint(x: 227, y: 691), controlPoint1: CGPoint(x: 244.09, y: 688.92), controlPoint2: CGPoint(x: 235.93, y: 691))
        frontLeftKneePath.addCurve(to: CGPoint(x: 202.79, y: 685.02), controlPoint1: CGPoint(x: 217.68, y: 691), controlPoint2: CGPoint(x: 209.18, y: 688.74))
        frontLeftKneePath.addCurve(to: CGPoint(x: 203.4, y: 675.5), controlPoint1: CGPoint(x: 203.16, y: 681.63), controlPoint2: CGPoint(x: 203.4, y: 678.35))
        frontLeftKneePath.addCurve(to: CGPoint(x: 198.48, y: 653.96), controlPoint1: CGPoint(x: 203.4, y: 669.12), controlPoint2: CGPoint(x: 201.13, y: 663.46))
        frontLeftKneePath.addCurve(to: CGPoint(x: 227, y: 645), controlPoint1: CGPoint(x: 205.07, y: 648.51), controlPoint2: CGPoint(x: 215.39, y: 645))
        frontLeftKneePath.addCurve(to: CGPoint(x: 249.83, y: 650.21), controlPoint1: CGPoint(x: 235.66, y: 645), controlPoint2: CGPoint(x: 243.61, y: 646.96))
        frontLeftKneePath.close()
        
        let frontLeftKnee = MapPart(path: frontLeftKneePath,
                                    title: NSLocalizedString("Left Knee", comment: ""),
                                    side: .front,
                                    tag: 43)
        imageMap.append(frontLeftKnee)
        
        let frontLeftLowerThighPath = UIBezierPath()
        frontLeftLowerThighPath.move(to: CGPoint(x: 249.84, y: 650.17))
        frontLeftLowerThighPath.addCurve(to: CGPoint(x: 249.66, y: 650.12), controlPoint1: CGPoint(x: 249.83, y: 650.21), controlPoint2: CGPoint(x: 249.66, y: 650.12))
        frontLeftLowerThighPath.addCurve(to: CGPoint(x: 227, y: 645), controlPoint1: CGPoint(x: 243.47, y: 646.92), controlPoint2: CGPoint(x: 235.59, y: 645))
        frontLeftLowerThighPath.addCurve(to: CGPoint(x: 198.63, y: 653.7), controlPoint1: CGPoint(x: 215.39, y: 645), controlPoint2: CGPoint(x: 205.21, y: 648.25))
        frontLeftLowerThighPath.addCurve(to: CGPoint(x: 194, y: 634), controlPoint1: CGPoint(x: 196, y: 645), controlPoint2: CGPoint(x: 195.44, y: 642.03))
        frontLeftLowerThighPath.addCurve(to: CGPoint(x: 191.6, y: 613.9), controlPoint1: CGPoint(x: 192.17, y: 623.83), controlPoint2: CGPoint(x: 191.6, y: 613.9))
        frontLeftLowerThighPath.addCurve(to: CGPoint(x: 184.41, y: 549.5), controlPoint1: CGPoint(x: 190.12, y: 594.57), controlPoint2: CGPoint(x: 187.12, y: 571.23))
        frontLeftLowerThighPath.addLine(to: CGPoint(x: 263.84, y: 549.5))
        frontLeftLowerThighPath.addCurve(to: CGPoint(x: 249.83, y: 650.21), controlPoint1: CGPoint(x: 259.48, y: 585.91), controlPoint2: CGPoint(x: 249.69, y: 651.46))
        frontLeftLowerThighPath.addLine(to: CGPoint(x: 249.84, y: 650.17))
        frontLeftLowerThighPath.close()
        
        let frontLeftLowerThigh = MapPart(path: frontLeftLowerThighPath,
                                          title: NSLocalizedString("Left Lower Thigh", comment: ""),
                                          side: .front,
                                          tag: 44)
        imageMap.append(frontLeftLowerThigh)
        
        //// LeftUpperThigh Drawing
        let frontLeftUpperThighPath = UIBezierPath()
        frontLeftUpperThighPath.move(to: CGPoint(x: 262.64, y: 447.13))
        frontLeftUpperThighPath.addCurve(to: CGPoint(x: 263.2, y: 449.9), controlPoint1: CGPoint(x: 262.64, y: 447.13), controlPoint2: CGPoint(x: 263.2, y: 449.9))
        frontLeftUpperThighPath.addCurve(to: CGPoint(x: 265.8, y: 530.2), controlPoint1: CGPoint(x: 265.8, y: 466.2), controlPoint2: CGPoint(x: 267.1, y: 508))
        frontLeftUpperThighPath.addCurve(to: CGPoint(x: 263.84, y: 549.5), controlPoint1: CGPoint(x: 265.56, y: 534.33), controlPoint2: CGPoint(x: 264.84, y: 541.15))
        frontLeftUpperThighPath.addLine(to: CGPoint(x: 184.41, y: 549.5))
        frontLeftUpperThighPath.addCurve(to: CGPoint(x: 178.9, y: 491.4), controlPoint1: CGPoint(x: 181.46, y: 525.81), controlPoint2: CGPoint(x: 178.85, y: 504.02))
        frontLeftUpperThighPath.addCurve(to: CGPoint(x: 177.2, y: 461.48), controlPoint1: CGPoint(x: 178.9, y: 474.12), controlPoint2: CGPoint(x: 177.83, y: 465.23))
        frontLeftUpperThighPath.addCurve(to: CGPoint(x: 177.19, y: 460.94), controlPoint1: CGPoint(x: 177.2, y: 461.3), controlPoint2: CGPoint(x: 177.2, y: 461.12))
        frontLeftUpperThighPath.addCurve(to: CGPoint(x: 178.84, y: 460.63), controlPoint1: CGPoint(x: 177.8, y: 460.89), controlPoint2: CGPoint(x: 178.31, y: 460.79))
        frontLeftUpperThighPath.addCurve(to: CGPoint(x: 179.65, y: 460.24), controlPoint1: CGPoint(x: 179.04, y: 460.55), controlPoint2: CGPoint(x: 179.31, y: 460.42))
        frontLeftUpperThighPath.addCurve(to: CGPoint(x: 261.54, y: 447.31), controlPoint1: CGPoint(x: 194.79, y: 457.85), controlPoint2: CGPoint(x: 242.17, y: 450.36))
        frontLeftUpperThighPath.addCurve(to: CGPoint(x: 262.64, y: 447.13), controlPoint1: CGPoint(x: 261.92, y: 447.25), controlPoint2: CGPoint(x: 262.64, y: 447.13))
        frontLeftUpperThighPath.addLine(to: CGPoint(x: 262.64, y: 447.13))
        frontLeftUpperThighPath.close()
        
        let frontLeftUpperThigh = MapPart(path: frontLeftUpperThighPath,
                                          title: NSLocalizedString("Left Upper Thigh", comment: ""),
                                          side: .front,
                                          tag: 45)
        imageMap.append(frontLeftUpperThigh)
        
        //// LeftHip Drawing
        let leftHipPath = UIBezierPath()
        leftHipPath.move(to: CGPoint(x: 262.64, y: 447.13))
        leftHipPath.addCurve(to: CGPoint(x: 179.5, y: 460.26), controlPoint1: CGPoint(x: 243.96, y: 450.08), controlPoint2: CGPoint(x: 194.75, y: 457.85))
        leftHipPath.addCurve(to: CGPoint(x: 187.93, y: 452.98), controlPoint1: CGPoint(x: 181.37, y: 459.24), controlPoint2: CGPoint(x: 185.32, y: 456.44))
        leftHipPath.addCurve(to: CGPoint(x: 219.3, y: 417.48), controlPoint1: CGPoint(x: 189.34, y: 451.37), controlPoint2: CGPoint(x: 214.6, y: 422.82))
        leftHipPath.addCurve(to: CGPoint(x: 253.28, y: 409), controlPoint1: CGPoint(x: 233.3, y: 413.48), controlPoint2: CGPoint(x: 243.67, y: 411.63))
        leftHipPath.addCurve(to: CGPoint(x: 262.64, y: 447.13), controlPoint1: CGPoint(x: 256.77, y: 422.28), controlPoint2: CGPoint(x: 260.86, y: 437.83))
        leftHipPath.close()
        
        let leftHip = MapPart(path: leftHipPath,
                              title: NSLocalizedString("Left Hip", comment: ""),
                              side: .front,
                              tag: 46)
        imageMap.append(leftHip)
        
        //// LeftLowerAbdomen Drawing
        let leftLowerAbdomenPath = UIBezierPath()
        leftLowerAbdomenPath.move(to: CGPoint(x: 241.7, y: 375.5))
        leftLowerAbdomenPath.addCurve(to: CGPoint(x: 246.94, y: 375.5), controlPoint1: CGPoint(x: 243.57, y: 375.5), controlPoint2: CGPoint(x: 245.32, y: 375.5))
        leftLowerAbdomenPath.addCurve(to: CGPoint(x: 247.51, y: 384.55), controlPoint1: CGPoint(x: 247.35, y: 380.62), controlPoint2: CGPoint(x: 247.61, y: 383.99))
        leftLowerAbdomenPath.addCurve(to: CGPoint(x: 253.36, y: 409.02), controlPoint1: CGPoint(x: 247.25, y: 385.82), controlPoint2: CGPoint(x: 250.04, y: 396.39))
        leftLowerAbdomenPath.addCurve(to: CGPoint(x: 218.5, y: 417.5), controlPoint1: CGPoint(x: 243.75, y: 411.65), controlPoint2: CGPoint(x: 232.5, y: 413.5))
        leftLowerAbdomenPath.addCurve(to: CGPoint(x: 191.5, y: 417.5), controlPoint1: CGPoint(x: 207.67, y: 417.5), controlPoint2: CGPoint(x: 200.12, y: 417.5))
        leftLowerAbdomenPath.addCurve(to: CGPoint(x: 191.5, y: 375.5), controlPoint1: CGPoint(x: 191.5, y: 410.75), controlPoint2: CGPoint(x: 191.5, y: 392.96))
        leftLowerAbdomenPath.addCurve(to: CGPoint(x: 241.7, y: 375.5), controlPoint1: CGPoint(x: 203.91, y: 375.5), controlPoint2: CGPoint(x: 226.45, y: 375.5))
        leftLowerAbdomenPath.close()
        
        let leftLowerAbdomen = MapPart(path: leftLowerAbdomenPath,
                                       title: NSLocalizedString("Left Lower Abdomen", comment: ""),
                                       side: .front,
                                       tag: 47)
        imageMap.append(leftLowerAbdomen)
        
        //// LeftUpperAbdomen Drawing
        let leftUpperAbdomenPath = UIBezierPath()
        leftUpperAbdomenPath.move(to: CGPoint(x: 242.11, y: 334.5))
        leftUpperAbdomenPath.addCurve(to: CGPoint(x: 244.19, y: 334.5), controlPoint1: CGPoint(x: 243.44, y: 334.5), controlPoint2: CGPoint(x: 244.19, y: 334.5))
        leftUpperAbdomenPath.addCurve(to: CGPoint(x: 244.82, y: 346.89), controlPoint1: CGPoint(x: 244.35, y: 338.61), controlPoint2: CGPoint(x: 244.57, y: 342.79))
        leftUpperAbdomenPath.addCurve(to: CGPoint(x: 246.94, y: 375.5), controlPoint1: CGPoint(x: 245.49, y: 357.93), controlPoint2: CGPoint(x: 246.36, y: 368.4))
        leftUpperAbdomenPath.addLine(to: CGPoint(x: 191.5, y: 375.5))
        leftUpperAbdomenPath.addCurve(to: CGPoint(x: 191.5, y: 334.5), controlPoint1: CGPoint(x: 191.5, y: 356.84), controlPoint2: CGPoint(x: 191.5, y: 338.55))
        leftUpperAbdomenPath.addCurve(to: CGPoint(x: 242.11, y: 334.5), controlPoint1: CGPoint(x: 208.12, y: 334.5), controlPoint2: CGPoint(x: 234.55, y: 334.5))
        leftUpperAbdomenPath.close()
        
        let leftUpperAbdomen = MapPart(path: leftUpperAbdomenPath,
                                       title: NSLocalizedString("Left Upper Abdomen", comment: ""),
                                       side: .front,
                                       tag: 48)
        imageMap.append(leftUpperAbdomen)
        
        //// LeftRibs Drawing
        let leftRibsPath = UIBezierPath()
        leftRibsPath.move(to: CGPoint(x: 243.9, y: 323.8))
        leftRibsPath.addCurve(to: CGPoint(x: 244.21, y: 335), controlPoint1: CGPoint(x: 243.94, y: 327.41), controlPoint2: CGPoint(x: 244.05, y: 331.18))
        leftRibsPath.addCurve(to: CGPoint(x: 191.5, y: 335), controlPoint1: CGPoint(x: 244.21, y: 335), controlPoint2: CGPoint(x: 211.26, y: 335))
        leftRibsPath.addCurve(to: CGPoint(x: 191.5, y: 333.67), controlPoint1: CGPoint(x: 191.5, y: 334.14), controlPoint2: CGPoint(x: 191.5, y: 333.67))
        leftRibsPath.addCurve(to: CGPoint(x: 191.05, y: 328.29), controlPoint1: CGPoint(x: 191.5, y: 331.03), controlPoint2: CGPoint(x: 191.5, y: 329.71))
        leftRibsPath.addCurve(to: CGPoint(x: 187.71, y: 324.95), controlPoint1: CGPoint(x: 190.49, y: 326.74), controlPoint2: CGPoint(x: 189.26, y: 325.51))
        leftRibsPath.addLine(to: CGPoint(x: 187.48, y: 324.89))
        leftRibsPath.addCurve(to: CGPoint(x: 182.33, y: 324.5), controlPoint1: CGPoint(x: 186.29, y: 324.5), controlPoint2: CGPoint(x: 184.97, y: 324.5))
        leftRibsPath.addLine(to: CGPoint(x: 177, y: 324.5))
        leftRibsPath.addCurve(to: CGPoint(x: 177, y: 278), controlPoint1: CGPoint(x: 177, y: 308.03), controlPoint2: CGPoint(x: 177, y: 278))
        leftRibsPath.addLine(to: CGPoint(x: 253.41, y: 278))
        leftRibsPath.addCurve(to: CGPoint(x: 243.9, y: 323.8), controlPoint1: CGPoint(x: 248.88, y: 294.06), controlPoint2: CGPoint(x: 243.76, y: 314.95))
        leftRibsPath.close()
        
        let leftRibs = MapPart(path: leftRibsPath,
                               title: NSLocalizedString("Left Ribs", comment: ""),
                               side: .front,
                               tag: 49)
        imageMap.append(leftRibs)
        
        //// LeftChest Drawing
        let leftChestPath = UIBezierPath()
        leftChestPath.move(to: CGPoint(x: 245.96, y: 176.99))
        leftChestPath.addCurve(to: CGPoint(x: 258.5, y: 261.5), controlPoint1: CGPoint(x: 246, y: 177), controlPoint2: CGPoint(x: 254.98, y: 234.16))
        leftChestPath.addCurve(to: CGPoint(x: 253.41, y: 278), controlPoint1: CGPoint(x: 257.38, y: 265.06), controlPoint2: CGPoint(x: 254.83, y: 272.98))
        leftChestPath.addLine(to: CGPoint(x: 177, y: 278))
        leftChestPath.addCurve(to: CGPoint(x: 177, y: 177), controlPoint1: CGPoint(x: 177, y: 278), controlPoint2: CGPoint(x: 177, y: 204.29))
        leftChestPath.addLine(to: CGPoint(x: 202.08, y: 177))
        leftChestPath.addCurve(to: CGPoint(x: 202.57, y: 170.71), controlPoint1: CGPoint(x: 202.08, y: 177), controlPoint2: CGPoint(x: 202.27, y: 174.59))
        leftChestPath.addCurve(to: CGPoint(x: 246, y: 177), controlPoint1: CGPoint(x: 222.21, y: 173.55), controlPoint2: CGPoint(x: 246, y: 177))
        leftChestPath.addLine(to: CGPoint(x: 245.96, y: 176.99))
        leftChestPath.close()
        
        let leftChest = MapPart(path: leftChestPath,
                                title: NSLocalizedString("Left Chest", comment: ""),
                                side: .front,
                                tag: 49)
        imageMap.append(leftChest)
        
        //// FrontLeftElbow Drawing
        let frontLeftElbowPath = UIBezierPath()
        frontLeftElbowPath.move(to: CGPoint(x: 308.11, y: 314.43))
        frontLeftElbowPath.addCurve(to: CGPoint(x: 318.57, y: 319.18), controlPoint1: CGPoint(x: 312.09, y: 315.51), controlPoint2: CGPoint(x: 315.65, y: 317.13))
        frontLeftElbowPath.addCurve(to: CGPoint(x: 322.1, y: 344.34), controlPoint1: CGPoint(x: 318.98, y: 321.33), controlPoint2: CGPoint(x: 321.02, y: 332.37))
        frontLeftElbowPath.addCurve(to: CGPoint(x: 297, y: 353.5), controlPoint1: CGPoint(x: 316.74, y: 349.86), controlPoint2: CGPoint(x: 307.5, y: 353.5))
        frontLeftElbowPath.addCurve(to: CGPoint(x: 272.82, y: 345.24), controlPoint1: CGPoint(x: 287.08, y: 353.5), controlPoint2: CGPoint(x: 278.28, y: 350.25))
        frontLeftElbowPath.addCurve(to: CGPoint(x: 272.9, y: 339.6), controlPoint1: CGPoint(x: 272.79, y: 343.27), controlPoint2: CGPoint(x: 272.81, y: 341.38))
        frontLeftElbowPath.addCurve(to: CGPoint(x: 272.38, y: 321.68), controlPoint1: CGPoint(x: 273.21, y: 333.83), controlPoint2: CGPoint(x: 272.97, y: 327.75))
        frontLeftElbowPath.addCurve(to: CGPoint(x: 297, y: 313), controlPoint1: CGPoint(x: 277.8, y: 316.43), controlPoint2: CGPoint(x: 286.81, y: 313))
        frontLeftElbowPath.addCurve(to: CGPoint(x: 308.11, y: 314.43), controlPoint1: CGPoint(x: 300.93, y: 313), controlPoint2: CGPoint(x: 304.68, y: 313.51))
        frontLeftElbowPath.close()
        
        let frontLeftElbow = MapPart(path: frontLeftElbowPath,
                                     title: NSLocalizedString("Left Elbow", comment: ""),
                                     side: .front,
                                     tag: 50)
        imageMap.append(frontLeftElbow)
        
        //// FrontLeftArmOver Drawing
        let frontLeftArmOverPath = UIBezierPath()
        frontLeftArmOverPath.move(to: CGPoint(x: 301.91, y: 203.43))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 306.9, y: 241.8), controlPoint1: CGPoint(x: 301.91, y: 203.43), controlPoint2: CGPoint(x: 305.05, y: 230.33))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 313.6, y: 288.8), controlPoint1: CGPoint(x: 308.9, y: 254.2), controlPoint2: CGPoint(x: 313.6, y: 271.2))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 318.5, y: 318.8), controlPoint1: CGPoint(x: 313.6, y: 306.4), controlPoint2: CGPoint(x: 318.5, y: 318.8))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 318.57, y: 319.18), controlPoint1: CGPoint(x: 318.5, y: 318.8), controlPoint2: CGPoint(x: 318.53, y: 318.93))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 308.11, y: 314.43), controlPoint1: CGPoint(x: 315.65, y: 317.13), controlPoint2: CGPoint(x: 312.09, y: 315.51))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 297, y: 313), controlPoint1: CGPoint(x: 304.68, y: 313.51), controlPoint2: CGPoint(x: 300.93, y: 313))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 272.38, y: 321.68), controlPoint1: CGPoint(x: 286.81, y: 313), controlPoint2: CGPoint(x: 277.8, y: 316.43))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 270.45, y: 314.88), controlPoint1: CGPoint(x: 271.5, y: 319.5), controlPoint2: CGPoint(x: 270.69, y: 316.02))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 261.2, y: 271.2), controlPoint1: CGPoint(x: 267.09, y: 299.01), controlPoint2: CGPoint(x: 261.2, y: 271.2))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 260.4, y: 265), controlPoint1: CGPoint(x: 260.5, y: 269.1), controlPoint2: CGPoint(x: 260.3, y: 267))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 258.38, y: 261.87), controlPoint1: CGPoint(x: 259.92, y: 263.84), controlPoint2: CGPoint(x: 259.24, y: 262.67))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 258.5, y: 261.5), controlPoint1: CGPoint(x: 258.42, y: 261.74), controlPoint2: CGPoint(x: 258.46, y: 261.62))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 258.13, y: 258.68), controlPoint1: CGPoint(x: 258.38, y: 260.59), controlPoint2: CGPoint(x: 258.26, y: 259.65))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 250.86, y: 208.6), controlPoint1: CGPoint(x: 256.2, y: 244.1), controlPoint2: CGPoint(x: 250.86, y: 208.6))
        frontLeftArmOverPath.addCurve(to: CGPoint(x: 301.91, y: 203.43), controlPoint1: CGPoint(x: 250.86, y: 208.6), controlPoint2: CGPoint(x: 287.49, y: 204.89))
        frontLeftArmOverPath.addLine(to: CGPoint(x: 301.91, y: 203.43))
        frontLeftArmOverPath.close()
        
        let frontLeftArmOver = MapPart(path: frontLeftArmOverPath,
                                       title: NSLocalizedString("Left Upper Arm", comment: ""),
                                       side: .front,
                                       tag: 51)
        imageMap.append(frontLeftArmOver)
        
        //// FrontRightKnee Drawing
        let frontRightKneePath = UIBezierPath()
        frontRightKneePath.move(to: CGPoint(x: 104.17, y: 650.21))
        frontRightKneePath.addCurve(to: CGPoint(x: 104.5, y: 653.8), controlPoint1: CGPoint(x: 104.34, y: 651.74), controlPoint2: CGPoint(x: 104.45, y: 652.95))
        frontRightKneePath.addCurve(to: CGPoint(x: 103.61, y: 685.49), controlPoint1: CGPoint(x: 104.85, y: 661.14), controlPoint2: CGPoint(x: 104.12, y: 673.65))
        frontRightKneePath.addCurve(to: CGPoint(x: 127, y: 691), controlPoint1: CGPoint(x: 109.91, y: 688.92), controlPoint2: CGPoint(x: 118.07, y: 691))
        frontRightKneePath.addCurve(to: CGPoint(x: 151.21, y: 685.02), controlPoint1: CGPoint(x: 136.32, y: 691), controlPoint2: CGPoint(x: 144.82, y: 688.74))
        frontRightKneePath.addCurve(to: CGPoint(x: 150.6, y: 675.5), controlPoint1: CGPoint(x: 150.84, y: 681.63), controlPoint2: CGPoint(x: 150.6, y: 678.35))
        frontRightKneePath.addCurve(to: CGPoint(x: 155.52, y: 653.96), controlPoint1: CGPoint(x: 150.6, y: 669.12), controlPoint2: CGPoint(x: 152.87, y: 663.46))
        frontRightKneePath.addCurve(to: CGPoint(x: 127, y: 645), controlPoint1: CGPoint(x: 148.93, y: 648.51), controlPoint2: CGPoint(x: 138.61, y: 645))
        frontRightKneePath.addCurve(to: CGPoint(x: 104.17, y: 650.21), controlPoint1: CGPoint(x: 118.34, y: 645), controlPoint2: CGPoint(x: 110.39, y: 646.96))
        frontRightKneePath.close()
        
        let frontRightKnee = MapPart(path: frontRightKneePath,
                                     title: NSLocalizedString("Right Knee", comment: ""),
                                     side: .front,
                                     tag: 52)
        imageMap.append(frontRightKnee)
        
        //// RightLowerThigh Drawing
        let frontRightLowerThighPath = UIBezierPath()
        frontRightLowerThighPath.move(to: CGPoint(x: 104.16, y: 650.17))
        frontRightLowerThighPath.addCurve(to: CGPoint(x: 104.34, y: 650.12), controlPoint1: CGPoint(x: 104.17, y: 650.21), controlPoint2: CGPoint(x: 104.34, y: 650.12))
        frontRightLowerThighPath.addCurve(to: CGPoint(x: 127, y: 645), controlPoint1: CGPoint(x: 110.53, y: 646.92), controlPoint2: CGPoint(x: 118.41, y: 645))
        frontRightLowerThighPath.addCurve(to: CGPoint(x: 155.37, y: 653.7), controlPoint1: CGPoint(x: 138.61, y: 645), controlPoint2: CGPoint(x: 148.79, y: 648.25))
        frontRightLowerThighPath.addCurve(to: CGPoint(x: 160, y: 634), controlPoint1: CGPoint(x: 158, y: 645), controlPoint2: CGPoint(x: 158.56, y: 642.03))
        frontRightLowerThighPath.addCurve(to: CGPoint(x: 162.4, y: 613.9), controlPoint1: CGPoint(x: 161.83, y: 623.83), controlPoint2: CGPoint(x: 162.4, y: 613.9))
        frontRightLowerThighPath.addCurve(to: CGPoint(x: 169.59, y: 549.5), controlPoint1: CGPoint(x: 163.88, y: 594.57), controlPoint2: CGPoint(x: 166.88, y: 571.23))
        frontRightLowerThighPath.addLine(to: CGPoint(x: 90.16, y: 549.5))
        frontRightLowerThighPath.addCurve(to: CGPoint(x: 104.17, y: 650.21), controlPoint1: CGPoint(x: 94.52, y: 585.91), controlPoint2: CGPoint(x: 104.31, y: 651.46))
        frontRightLowerThighPath.addLine(to: CGPoint(x: 104.16, y: 650.17))
        frontRightLowerThighPath.close()
        
        let frontRightLowerThigh = MapPart(path: frontRightLowerThighPath,
                                           title: NSLocalizedString("Right Lower Thigh", comment: ""),
                                           side: .front,
                                           tag: 53)
        imageMap.append(frontRightLowerThigh)
        
        //// RightUpperThigh Drawing
        let FrontRightUpperThighPath = UIBezierPath()
        FrontRightUpperThighPath.move(to: CGPoint(x: 91.36, y: 447.13))
        FrontRightUpperThighPath.addCurve(to: CGPoint(x: 90.8, y: 449.9), controlPoint1: CGPoint(x: 91.36, y: 447.13), controlPoint2: CGPoint(x: 90.8, y: 449.9))
        FrontRightUpperThighPath.addCurve(to: CGPoint(x: 88.2, y: 530.2), controlPoint1: CGPoint(x: 88.2, y: 466.2), controlPoint2: CGPoint(x: 86.9, y: 508))
        FrontRightUpperThighPath.addCurve(to: CGPoint(x: 90.16, y: 549.5), controlPoint1: CGPoint(x: 88.44, y: 534.33), controlPoint2: CGPoint(x: 89.16, y: 541.15))
        FrontRightUpperThighPath.addLine(to: CGPoint(x: 169.59, y: 549.5))
        FrontRightUpperThighPath.addCurve(to: CGPoint(x: 175.1, y: 491.4), controlPoint1: CGPoint(x: 172.54, y: 525.81), controlPoint2: CGPoint(x: 175.15, y: 504.02))
        FrontRightUpperThighPath.addCurve(to: CGPoint(x: 176.8, y: 461.48), controlPoint1: CGPoint(x: 175.1, y: 474.12), controlPoint2: CGPoint(x: 176.17, y: 465.23))
        FrontRightUpperThighPath.addCurve(to: CGPoint(x: 176.81, y: 460.94), controlPoint1: CGPoint(x: 176.8, y: 461.3), controlPoint2: CGPoint(x: 176.8, y: 461.12))
        FrontRightUpperThighPath.addCurve(to: CGPoint(x: 175.16, y: 460.63), controlPoint1: CGPoint(x: 176.2, y: 460.89), controlPoint2: CGPoint(x: 175.69, y: 460.79))
        FrontRightUpperThighPath.addCurve(to: CGPoint(x: 174.35, y: 460.24), controlPoint1: CGPoint(x: 174.96, y: 460.55), controlPoint2: CGPoint(x: 174.69, y: 460.42))
        FrontRightUpperThighPath.addCurve(to: CGPoint(x: 92.46, y: 447.31), controlPoint1: CGPoint(x: 159.21, y: 457.85), controlPoint2: CGPoint(x: 111.83, y: 450.36))
        FrontRightUpperThighPath.addCurve(to: CGPoint(x: 91.36, y: 447.13), controlPoint1: CGPoint(x: 92.08, y: 447.25), controlPoint2: CGPoint(x: 91.36, y: 447.13))
        FrontRightUpperThighPath.addLine(to: CGPoint(x: 91.36, y: 447.13))
        FrontRightUpperThighPath.close()
        
        let FrontRightUpperThigh = MapPart(path: FrontRightUpperThighPath,
                                           title: NSLocalizedString("Right Upper Thigh", comment: ""),
                                           side: .front,
                                           tag: 54)
        imageMap.append(FrontRightUpperThigh)
        
        //// RightHip Drawing
        let rightHipPath = UIBezierPath()
        rightHipPath.move(to: CGPoint(x: 91.36, y: 447.13))
        rightHipPath.addCurve(to: CGPoint(x: 174.5, y: 460.26), controlPoint1: CGPoint(x: 110.04, y: 450.08), controlPoint2: CGPoint(x: 159.25, y: 457.85))
        rightHipPath.addCurve(to: CGPoint(x: 166.07, y: 452.98), controlPoint1: CGPoint(x: 172.63, y: 459.24), controlPoint2: CGPoint(x: 168.68, y: 456.44))
        rightHipPath.addCurve(to: CGPoint(x: 134.7, y: 417.48), controlPoint1: CGPoint(x: 164.66, y: 451.37), controlPoint2: CGPoint(x: 139.4, y: 422.82))
        rightHipPath.addCurve(to: CGPoint(x: 100.72, y: 409), controlPoint1: CGPoint(x: 120.7, y: 413.48), controlPoint2: CGPoint(x: 110.33, y: 411.63))
        rightHipPath.addCurve(to: CGPoint(x: 91.36, y: 447.13), controlPoint1: CGPoint(x: 97.23, y: 422.28), controlPoint2: CGPoint(x: 93.14, y: 437.83))
        rightHipPath.close()
        
        let rightHip = MapPart(path: rightHipPath,
                               title: NSLocalizedString("Right Hip", comment: ""),
                               side: .front,
                               tag: 55)
        imageMap.append(rightHip)
        
        //// RightLowerAbdomen Drawing
        let rightLowerAbdomenPath = UIBezierPath()
        rightLowerAbdomenPath.move(to: CGPoint(x: 112.3, y: 375.5))
        rightLowerAbdomenPath.addCurve(to: CGPoint(x: 107.06, y: 375.5), controlPoint1: CGPoint(x: 110.43, y: 375.5), controlPoint2: CGPoint(x: 108.68, y: 375.5))
        rightLowerAbdomenPath.addCurve(to: CGPoint(x: 106.49, y: 384.55), controlPoint1: CGPoint(x: 106.65, y: 380.62), controlPoint2: CGPoint(x: 106.39, y: 383.99))
        rightLowerAbdomenPath.addCurve(to: CGPoint(x: 100.64, y: 409.02), controlPoint1: CGPoint(x: 106.75, y: 385.82), controlPoint2: CGPoint(x: 103.96, y: 396.39))
        rightLowerAbdomenPath.addCurve(to: CGPoint(x: 135.5, y: 417.5), controlPoint1: CGPoint(x: 110.25, y: 411.65), controlPoint2: CGPoint(x: 121.5, y: 413.5))
        rightLowerAbdomenPath.addCurve(to: CGPoint(x: 162.5, y: 417.5), controlPoint1: CGPoint(x: 146.33, y: 417.5), controlPoint2: CGPoint(x: 153.88, y: 417.5))
        rightLowerAbdomenPath.addCurve(to: CGPoint(x: 162.5, y: 375.5), controlPoint1: CGPoint(x: 162.5, y: 410.75), controlPoint2: CGPoint(x: 162.5, y: 392.96))
        rightLowerAbdomenPath.addCurve(to: CGPoint(x: 112.3, y: 375.5), controlPoint1: CGPoint(x: 150.09, y: 375.5), controlPoint2: CGPoint(x: 127.55, y: 375.5))
        rightLowerAbdomenPath.close()
        
        let rightLowerAbdomen = MapPart(path: rightLowerAbdomenPath,
                                        title: NSLocalizedString("Right Lower Abdomen", comment: ""),
                                        side: .front,
                                        tag: 56)
        imageMap.append(rightLowerAbdomen)
        
        //// RightUpperAbdomen Drawing
        let rightUpperAbdomenPath = UIBezierPath()
        rightUpperAbdomenPath.move(to: CGPoint(x: 111.89, y: 334.5))
        rightUpperAbdomenPath.addCurve(to: CGPoint(x: 109.81, y: 334.5), controlPoint1: CGPoint(x: 110.56, y: 334.5), controlPoint2: CGPoint(x: 109.81, y: 334.5))
        rightUpperAbdomenPath.addCurve(to: CGPoint(x: 109.18, y: 346.89), controlPoint1: CGPoint(x: 109.65, y: 338.61), controlPoint2: CGPoint(x: 109.43, y: 342.79))
        rightUpperAbdomenPath.addCurve(to: CGPoint(x: 107.06, y: 375.5), controlPoint1: CGPoint(x: 108.51, y: 357.93), controlPoint2: CGPoint(x: 107.64, y: 368.4))
        rightUpperAbdomenPath.addLine(to: CGPoint(x: 162.5, y: 375.5))
        rightUpperAbdomenPath.addCurve(to: CGPoint(x: 162.5, y: 334.5), controlPoint1: CGPoint(x: 162.5, y: 356.84), controlPoint2: CGPoint(x: 162.5, y: 338.55))
        rightUpperAbdomenPath.addCurve(to: CGPoint(x: 111.89, y: 334.5), controlPoint1: CGPoint(x: 145.88, y: 334.5), controlPoint2: CGPoint(x: 119.45, y: 334.5))
        rightUpperAbdomenPath.close()
        
        let rightUpperAbdomen = MapPart(path: rightUpperAbdomenPath,
                                        title: NSLocalizedString("Right Upper Abdomen", comment: ""),
                                        side: .front,
                                        tag: 57)
        imageMap.append(rightUpperAbdomen)
        
        //// RightRibs Drawing
        let rightRibsPath = UIBezierPath()
        rightRibsPath.move(to: CGPoint(x: 110.1, y: 323.8))
        rightRibsPath.addCurve(to: CGPoint(x: 109.79, y: 335), controlPoint1: CGPoint(x: 110.06, y: 327.41), controlPoint2: CGPoint(x: 109.95, y: 331.18))
        rightRibsPath.addCurve(to: CGPoint(x: 162.5, y: 335), controlPoint1: CGPoint(x: 109.79, y: 335), controlPoint2: CGPoint(x: 142.74, y: 335))
        rightRibsPath.addCurve(to: CGPoint(x: 162.5, y: 333.67), controlPoint1: CGPoint(x: 162.5, y: 334.14), controlPoint2: CGPoint(x: 162.5, y: 333.67))
        rightRibsPath.addCurve(to: CGPoint(x: 162.95, y: 328.29), controlPoint1: CGPoint(x: 162.5, y: 331.03), controlPoint2: CGPoint(x: 162.5, y: 329.71))
        rightRibsPath.addCurve(to: CGPoint(x: 166.29, y: 324.95), controlPoint1: CGPoint(x: 163.51, y: 326.74), controlPoint2: CGPoint(x: 164.74, y: 325.51))
        rightRibsPath.addLine(to: CGPoint(x: 166.52, y: 324.89))
        rightRibsPath.addCurve(to: CGPoint(x: 171.67, y: 324.5), controlPoint1: CGPoint(x: 167.71, y: 324.5), controlPoint2: CGPoint(x: 169.03, y: 324.5))
        rightRibsPath.addLine(to: CGPoint(x: 177, y: 324.5))
        rightRibsPath.addCurve(to: CGPoint(x: 177, y: 278), controlPoint1: CGPoint(x: 177, y: 308.03), controlPoint2: CGPoint(x: 177, y: 278))
        rightRibsPath.addLine(to: CGPoint(x: 100.59, y: 278))
        rightRibsPath.addCurve(to: CGPoint(x: 110.1, y: 323.8), controlPoint1: CGPoint(x: 105.12, y: 294.06), controlPoint2: CGPoint(x: 110.24, y: 314.95))
        rightRibsPath.close()
        
        let rightRibs = MapPart(path: rightRibsPath,
                                title: NSLocalizedString("Right Ribs", comment: ""),
                                side: .front,
                                tag: 58)
        imageMap.append(rightRibs)
        
        //// RightChest Drawing
        let rightChestPath = UIBezierPath()
        rightChestPath.move(to: CGPoint(x: 108.04, y: 176.99))
        rightChestPath.addCurve(to: CGPoint(x: 95.5, y: 261.5), controlPoint1: CGPoint(x: 108, y: 177), controlPoint2: CGPoint(x: 99.02, y: 234.16))
        rightChestPath.addCurve(to: CGPoint(x: 100.59, y: 278), controlPoint1: CGPoint(x: 96.62, y: 265.06), controlPoint2: CGPoint(x: 99.17, y: 272.98))
        rightChestPath.addLine(to: CGPoint(x: 177, y: 278))
        rightChestPath.addCurve(to: CGPoint(x: 177, y: 177), controlPoint1: CGPoint(x: 177, y: 278), controlPoint2: CGPoint(x: 177, y: 204.29))
        rightChestPath.addLine(to: CGPoint(x: 151.92, y: 177))
        rightChestPath.addCurve(to: CGPoint(x: 151.43, y: 170.71), controlPoint1: CGPoint(x: 151.92, y: 177), controlPoint2: CGPoint(x: 151.73, y: 174.59))
        rightChestPath.addCurve(to: CGPoint(x: 108, y: 177), controlPoint1: CGPoint(x: 131.79, y: 173.55), controlPoint2: CGPoint(x: 108, y: 177))
        rightChestPath.addLine(to: CGPoint(x: 108.04, y: 176.99))
        rightChestPath.close()
        
        let rightChest = MapPart(path: rightChestPath,
                                 title: NSLocalizedString("Right Chest", comment: ""),
                                 side: .front,
                                 tag: 59)
        imageMap.append(rightChest)
        
        //// FrontRightElbow Drawing
        let frontRightElbowPath = UIBezierPath()
        frontRightElbowPath.move(to: CGPoint(x: 45.89, y: 314.43))
        frontRightElbowPath.addCurve(to: CGPoint(x: 35.43, y: 319.18), controlPoint1: CGPoint(x: 41.91, y: 315.51), controlPoint2: CGPoint(x: 38.35, y: 317.13))
        frontRightElbowPath.addCurve(to: CGPoint(x: 31.9, y: 344.34), controlPoint1: CGPoint(x: 35.02, y: 321.33), controlPoint2: CGPoint(x: 32.98, y: 332.37))
        frontRightElbowPath.addCurve(to: CGPoint(x: 57, y: 353.5), controlPoint1: CGPoint(x: 37.26, y: 349.86), controlPoint2: CGPoint(x: 46.5, y: 353.5))
        frontRightElbowPath.addCurve(to: CGPoint(x: 81.18, y: 345.24), controlPoint1: CGPoint(x: 66.92, y: 353.5), controlPoint2: CGPoint(x: 75.72, y: 350.25))
        frontRightElbowPath.addCurve(to: CGPoint(x: 81.1, y: 339.6), controlPoint1: CGPoint(x: 81.21, y: 343.27), controlPoint2: CGPoint(x: 81.19, y: 341.38))
        frontRightElbowPath.addCurve(to: CGPoint(x: 81.62, y: 321.68), controlPoint1: CGPoint(x: 80.79, y: 333.83), controlPoint2: CGPoint(x: 81.03, y: 327.75))
        frontRightElbowPath.addCurve(to: CGPoint(x: 57, y: 313), controlPoint1: CGPoint(x: 76.2, y: 316.43), controlPoint2: CGPoint(x: 67.19, y: 313))
        frontRightElbowPath.addCurve(to: CGPoint(x: 45.89, y: 314.43), controlPoint1: CGPoint(x: 53.07, y: 313), controlPoint2: CGPoint(x: 49.32, y: 313.51))
        frontRightElbowPath.close()
        
        let frontRightElbow = MapPart(path: frontRightElbowPath,
                                      title: NSLocalizedString("Right Elbow", comment: ""),
                                      side: .front,
                                      tag: 60)
        imageMap.append(frontRightElbow)
        
        //// FrontRightArmOver Drawing
        let frontRightArmOverPath = UIBezierPath()
        frontRightArmOverPath.move(to: CGPoint(x: 52.09, y: 203.43))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 47.1, y: 241.8), controlPoint1: CGPoint(x: 52.09, y: 203.43), controlPoint2: CGPoint(x: 48.95, y: 230.33))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 40.4, y: 288.8), controlPoint1: CGPoint(x: 45.1, y: 254.2), controlPoint2: CGPoint(x: 40.4, y: 271.2))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 35.5, y: 318.8), controlPoint1: CGPoint(x: 40.4, y: 306.4), controlPoint2: CGPoint(x: 35.5, y: 318.8))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 35.43, y: 319.18), controlPoint1: CGPoint(x: 35.5, y: 318.8), controlPoint2: CGPoint(x: 35.47, y: 318.93))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 45.89, y: 314.43), controlPoint1: CGPoint(x: 38.35, y: 317.13), controlPoint2: CGPoint(x: 41.91, y: 315.51))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 57, y: 313), controlPoint1: CGPoint(x: 49.32, y: 313.51), controlPoint2: CGPoint(x: 53.07, y: 313))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 81.62, y: 321.68), controlPoint1: CGPoint(x: 67.19, y: 313), controlPoint2: CGPoint(x: 76.2, y: 316.43))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 83.55, y: 314.88), controlPoint1: CGPoint(x: 82.5, y: 319.5), controlPoint2: CGPoint(x: 83.31, y: 316.02))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 92.8, y: 271.2), controlPoint1: CGPoint(x: 86.91, y: 299.01), controlPoint2: CGPoint(x: 92.8, y: 271.2))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 93.6, y: 265), controlPoint1: CGPoint(x: 93.5, y: 269.1), controlPoint2: CGPoint(x: 93.7, y: 267))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 95.62, y: 261.87), controlPoint1: CGPoint(x: 94.08, y: 263.84), controlPoint2: CGPoint(x: 94.76, y: 262.67))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 95.5, y: 261.5), controlPoint1: CGPoint(x: 95.58, y: 261.74), controlPoint2: CGPoint(x: 95.54, y: 261.62))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 95.87, y: 258.68), controlPoint1: CGPoint(x: 95.62, y: 260.59), controlPoint2: CGPoint(x: 95.74, y: 259.65))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 103.14, y: 208.6), controlPoint1: CGPoint(x: 97.8, y: 244.1), controlPoint2: CGPoint(x: 103.14, y: 208.6))
        frontRightArmOverPath.addCurve(to: CGPoint(x: 52.09, y: 203.43), controlPoint1: CGPoint(x: 103.14, y: 208.6), controlPoint2: CGPoint(x: 66.51, y: 204.89))
        frontRightArmOverPath.addLine(to: CGPoint(x: 52.09, y: 203.43))
        frontRightArmOverPath.close()
        
        let frontRightArmOver = MapPart(path: frontRightArmOverPath,
                                        title: NSLocalizedString("Right Upper Arm", comment: ""),
                                        side: .front,
                                        tag: 61)
        imageMap.append(frontRightArmOver)
        
        //// LeftEye Drawing
        let leftEyePath = UIBezierPath(ovalIn: CGRect(x: 189.5, y: 56.5, width: 11, height: 8))
        
        let leftEye = MapPart(path: leftEyePath,
                              title: NSLocalizedString("Left Eye", comment: ""),
                              side: .front,
                              tag: 62)
        imageMap.append(leftEye)
        
        //// RightEye Drawing
        let rightEyePath = UIBezierPath(ovalIn: CGRect(x: 155.5, y: 56.5, width: 11, height: 8))
        
        let rightEye = MapPart(path: rightEyePath,
                               title: NSLocalizedString("Right Eye", comment: ""),
                               side: .front,
                               tag: 63)
        imageMap.append(rightEye)
        
        //// Nose Drawing
        let nosePath = UIBezierPath(roundedRect: CGRect(x: 173, y: 56, width: 10, height: 31), cornerRadius: 5)
        
        let nose = MapPart(path: nosePath,
                           title: NSLocalizedString("Nose", comment: ""),
                           side: .front,
                           tag: 64)
        imageMap.append(nose)
        
        //// LeftForehead Drawing
        let leftForeheadPath = UIBezierPath()
        leftForeheadPath.move(to: CGPoint(x: 212.96, y: 34))
        leftForeheadPath.addCurve(to: CGPoint(x: 215.5, y: 56), controlPoint1: CGPoint(x: 214.59, y: 48.11), controlPoint2: CGPoint(x: 215.24, y: 53.75))
        leftForeheadPath.addLine(to: CGPoint(x: 178, y: 56))
        leftForeheadPath.addLine(to: CGPoint(x: 178, y: 26.5))
        leftForeheadPath.addLine(to: CGPoint(x: 210.91, y: 26.5))
        leftForeheadPath.addCurve(to: CGPoint(x: 212.96, y: 34), controlPoint1: CGPoint(x: 211.93, y: 28.76), controlPoint2: CGPoint(x: 212.64, y: 31.25))
        leftForeheadPath.close()
        
        let leftForehead = MapPart(path: leftForeheadPath,
                                   title: NSLocalizedString("Left Forehead", comment: ""),
                                   side: .front,
                                   tag: 65)
        imageMap.append(leftForehead)
        
        //// RightFace Drawing
        let rightFacePath = UIBezierPath()
        rightFacePath.move(to: CGPoint(x: 161, y: 56.5))
        rightFacePath.addCurve(to: CGPoint(x: 165.07, y: 57.81), controlPoint1: CGPoint(x: 162.61, y: 56.5), controlPoint2: CGPoint(x: 164.06, y: 57.01))
        rightFacePath.addCurve(to: CGPoint(x: 166.5, y: 60.5), controlPoint1: CGPoint(x: 165.96, y: 58.52), controlPoint2: CGPoint(x: 166.5, y: 59.46))
        rightFacePath.addCurve(to: CGPoint(x: 161, y: 64.5), controlPoint1: CGPoint(x: 166.5, y: 62.71), controlPoint2: CGPoint(x: 164.04, y: 64.5))
        rightFacePath.addCurve(to: CGPoint(x: 155.5, y: 60.5), controlPoint1: CGPoint(x: 157.96, y: 64.5), controlPoint2: CGPoint(x: 155.5, y: 62.71))
        rightFacePath.addCurve(to: CGPoint(x: 161, y: 56.5), controlPoint1: CGPoint(x: 155.5, y: 58.29), controlPoint2: CGPoint(x: 157.96, y: 56.5))
        rightFacePath.close()
        rightFacePath.move(to: CGPoint(x: 177.75, y: 56))
        rightFacePath.addCurve(to: CGPoint(x: 138.79, y: 56), controlPoint1: CGPoint(x: 174.73, y: 56), controlPoint2: CGPoint(x: 143.04, y: 56))
        rightFacePath.addCurve(to: CGPoint(x: 138.28, y: 56), controlPoint1: CGPoint(x: 138.46, y: 56), controlPoint2: CGPoint(x: 138.28, y: 56))
        rightFacePath.addCurve(to: CGPoint(x: 138.1, y: 57.5), controlPoint1: CGPoint(x: 138.1, y: 57.5), controlPoint2: CGPoint(x: 138.1, y: 57.5))
        rightFacePath.addCurve(to: CGPoint(x: 134.3, y: 66), controlPoint1: CGPoint(x: 138.1, y: 57.5), controlPoint2: CGPoint(x: 133.4, y: 53.3))
        rightFacePath.addCurve(to: CGPoint(x: 140.9, y: 86.7), controlPoint1: CGPoint(x: 135.3, y: 78.7), controlPoint2: CGPoint(x: 140.9, y: 86.7))
        rightFacePath.addLine(to: CGPoint(x: 146.5, y: 102.5))
        rightFacePath.addCurve(to: CGPoint(x: 146.5, y: 102.5), controlPoint1: CGPoint(x: 146.5, y: 102.5), controlPoint2: CGPoint(x: 146.45, y: 102.05))
        rightFacePath.addCurve(to: CGPoint(x: 161, y: 102), controlPoint1: CGPoint(x: 146.5, y: 102.5), controlPoint2: CGPoint(x: 154.3, y: 102))
        rightFacePath.addCurve(to: CGPoint(x: 166.94, y: 99), controlPoint1: CGPoint(x: 161, y: 100.8), controlPoint2: CGPoint(x: 163.3, y: 99.73))
        rightFacePath.addCurve(to: CGPoint(x: 178, y: 98), controlPoint1: CGPoint(x: 169.9, y: 98.4), controlPoint2: CGPoint(x: 173.76, y: 98.03))
        rightFacePath.addCurve(to: CGPoint(x: 178, y: 87), controlPoint1: CGPoint(x: 178, y: 95.26), controlPoint2: CGPoint(x: 178, y: 91.35))
        rightFacePath.addLine(to: CGPoint(x: 177.75, y: 87))
        rightFacePath.addCurve(to: CGPoint(x: 173.37, y: 83.94), controlPoint1: CGPoint(x: 175.79, y: 87), controlPoint2: CGPoint(x: 174.04, y: 85.78))
        rightFacePath.addLine(to: CGPoint(x: 173.33, y: 83.74))
        rightFacePath.addCurve(to: CGPoint(x: 173, y: 77.83), controlPoint1: CGPoint(x: 173, y: 82.75), controlPoint2: CGPoint(x: 173, y: 81.65))
        rightFacePath.addLine(to: CGPoint(x: 173, y: 63.55))
        rightFacePath.addCurve(to: CGPoint(x: 173.37, y: 59.06), controlPoint1: CGPoint(x: 173, y: 61.35), controlPoint2: CGPoint(x: 173, y: 60.25))
        rightFacePath.addCurve(to: CGPoint(x: 177.71, y: 56), controlPoint1: CGPoint(x: 174.04, y: 57.24), controlPoint2: CGPoint(x: 175.77, y: 56.02))
        rightFacePath.addLine(to: CGPoint(x: 177.75, y: 56))
        rightFacePath.close()
        
        let rightFace = MapPart(path: rightFacePath,
                                title: NSLocalizedString("Right Face", comment: ""),
                                side: .front,
                                tag: 66)
        imageMap.append(rightFace)
        
        //// RightForehead Drawing
        let rightForeheadPath = UIBezierPath()
        rightForeheadPath.move(to: CGPoint(x: 141.04, y: 34))
        rightForeheadPath.addCurve(to: CGPoint(x: 138.5, y: 56), controlPoint1: CGPoint(x: 139.41, y: 48.11), controlPoint2: CGPoint(x: 138.76, y: 53.75))
        rightForeheadPath.addLine(to: CGPoint(x: 178, y: 56))
        rightForeheadPath.addLine(to: CGPoint(x: 178, y: 26.5))
        rightForeheadPath.addLine(to: CGPoint(x: 143.09, y: 26.5))
        rightForeheadPath.addCurve(to: CGPoint(x: 141.04, y: 34), controlPoint1: CGPoint(x: 142.07, y: 28.76), controlPoint2: CGPoint(x: 141.36, y: 31.25))
        rightForeheadPath.close()
        
        let rightForehead = MapPart(path: rightForeheadPath,
                                    title: NSLocalizedString("Right Forehead", comment: ""),
                                    side: .front,
                                    tag: 67)
        imageMap.append(rightForehead)
        
        //// Mouth Drawing
        let mouthPath = UIBezierPath(ovalIn: CGRect(x: 160, y: 98, width: 35, height: 8))
        
        let mouth = MapPart(path: mouthPath,
                            title: NSLocalizedString("Mouth", comment: ""),
                            side: .front,
                            tag: 68)
        imageMap.append(mouth)
        
        //// LeftFace Drawing
        let leftFacePath = UIBezierPath()
        leftFacePath.move(to: CGPoint(x: 195, y: 56.5))
        leftFacePath.addCurve(to: CGPoint(x: 190.93, y: 57.81), controlPoint1: CGPoint(x: 193.39, y: 56.5), controlPoint2: CGPoint(x: 191.94, y: 57.01))
        leftFacePath.addCurve(to: CGPoint(x: 189.5, y: 60.5), controlPoint1: CGPoint(x: 190.04, y: 58.52), controlPoint2: CGPoint(x: 189.5, y: 59.46))
        leftFacePath.addCurve(to: CGPoint(x: 195, y: 64.5), controlPoint1: CGPoint(x: 189.5, y: 62.71), controlPoint2: CGPoint(x: 191.96, y: 64.5))
        leftFacePath.addCurve(to: CGPoint(x: 200.5, y: 60.5), controlPoint1: CGPoint(x: 198.04, y: 64.5), controlPoint2: CGPoint(x: 200.5, y: 62.71))
        leftFacePath.addCurve(to: CGPoint(x: 195, y: 56.5), controlPoint1: CGPoint(x: 200.5, y: 58.29), controlPoint2: CGPoint(x: 198.04, y: 56.5))
        leftFacePath.close()
        leftFacePath.move(to: CGPoint(x: 178.25, y: 56))
        leftFacePath.addCurve(to: CGPoint(x: 215.21, y: 56), controlPoint1: CGPoint(x: 181.27, y: 56), controlPoint2: CGPoint(x: 210.96, y: 56))
        leftFacePath.addCurve(to: CGPoint(x: 215.72, y: 56), controlPoint1: CGPoint(x: 215.54, y: 56), controlPoint2: CGPoint(x: 215.72, y: 56))
        leftFacePath.addCurve(to: CGPoint(x: 215.9, y: 57.5), controlPoint1: CGPoint(x: 215.9, y: 57.5), controlPoint2: CGPoint(x: 215.9, y: 57.5))
        leftFacePath.addCurve(to: CGPoint(x: 219.7, y: 66), controlPoint1: CGPoint(x: 215.9, y: 57.5), controlPoint2: CGPoint(x: 220.6, y: 53.3))
        leftFacePath.addCurve(to: CGPoint(x: 213.1, y: 86.7), controlPoint1: CGPoint(x: 218.7, y: 78.7), controlPoint2: CGPoint(x: 213.1, y: 86.7))
        leftFacePath.addLine(to: CGPoint(x: 207.9, y: 101.3))
        leftFacePath.addCurve(to: CGPoint(x: 207.83, y: 102), controlPoint1: CGPoint(x: 207.9, y: 101.3), controlPoint2: CGPoint(x: 207.87, y: 101.55))
        leftFacePath.addCurve(to: CGPoint(x: 195, y: 102), controlPoint1: CGPoint(x: 207.83, y: 102), controlPoint2: CGPoint(x: 201.7, y: 102))
        leftFacePath.addCurve(to: CGPoint(x: 189.06, y: 99), controlPoint1: CGPoint(x: 195, y: 100.8), controlPoint2: CGPoint(x: 192.7, y: 99.73))
        leftFacePath.addCurve(to: CGPoint(x: 178, y: 98), controlPoint1: CGPoint(x: 186.1, y: 98.4), controlPoint2: CGPoint(x: 182.24, y: 98.03))
        leftFacePath.addCurve(to: CGPoint(x: 178, y: 87), controlPoint1: CGPoint(x: 178, y: 95.26), controlPoint2: CGPoint(x: 178, y: 91.35))
        leftFacePath.addLine(to: CGPoint(x: 178.25, y: 87))
        leftFacePath.addCurve(to: CGPoint(x: 182.63, y: 83.94), controlPoint1: CGPoint(x: 180.21, y: 87), controlPoint2: CGPoint(x: 181.96, y: 85.78))
        leftFacePath.addLine(to: CGPoint(x: 182.67, y: 83.74))
        leftFacePath.addCurve(to: CGPoint(x: 183, y: 77.83), controlPoint1: CGPoint(x: 183, y: 82.75), controlPoint2: CGPoint(x: 183, y: 81.65))
        leftFacePath.addLine(to: CGPoint(x: 183, y: 63.55))
        leftFacePath.addCurve(to: CGPoint(x: 182.63, y: 59.06), controlPoint1: CGPoint(x: 183, y: 61.35), controlPoint2: CGPoint(x: 183, y: 60.25))
        leftFacePath.addCurve(to: CGPoint(x: 178.29, y: 56), controlPoint1: CGPoint(x: 181.96, y: 57.24), controlPoint2: CGPoint(x: 180.23, y: 56.02))
        leftFacePath.addLine(to: CGPoint(x: 178.25, y: 56))
        leftFacePath.close()
        
        let leftFace = MapPart(path: leftFacePath,
                               title: NSLocalizedString("Left Face", comment: ""),
                               side: .front,
                               tag: 69)
        imageMap.append(leftFace)
        
        //// LeftJaw Drawing
        let leftJawPath = UIBezierPath()
        leftJawPath.move(to: CGPoint(x: 195, y: 102))
        leftJawPath.addCurve(to: CGPoint(x: 207.83, y: 102), controlPoint1: CGPoint(x: 201.7, y: 102), controlPoint2: CGPoint(x: 207.83, y: 102))
        leftJawPath.addLine(to: CGPoint(x: 206.54, y: 113))
        leftJawPath.addCurve(to: CGPoint(x: 178, y: 127.99), controlPoint1: CGPoint(x: 199.16, y: 122.01), controlPoint2: CGPoint(x: 189.05, y: 127.66))
        leftJawPath.addCurve(to: CGPoint(x: 178, y: 106), controlPoint1: CGPoint(x: 178, y: 123.27), controlPoint2: CGPoint(x: 178, y: 113.87))
        leftJawPath.addCurve(to: CGPoint(x: 195, y: 102), controlPoint1: CGPoint(x: 187.43, y: 105.94), controlPoint2: CGPoint(x: 195, y: 104.17))
        leftJawPath.close()
        
        let leftJaw = MapPart(path: leftJawPath,
                              title: NSLocalizedString("Left Jaw", comment: ""),
                              side: .front,
                              tag: 70)
        imageMap.append(leftJaw)
        
        //// RightJaw Drawing
        let rightJawPath = UIBezierPath()
        rightJawPath.move(to: CGPoint(x: 160.05, y: 102))
        rightJawPath.addCurve(to: CGPoint(x: 146.5, y: 102), controlPoint1: CGPoint(x: 152.97, y: 102), controlPoint2: CGPoint(x: 146.5, y: 102))
        rightJawPath.addLine(to: CGPoint(x: 148.5, y: 113.5))
        rightJawPath.addCurve(to: CGPoint(x: 178, y: 127.99), controlPoint1: CGPoint(x: 156.3, y: 122.51), controlPoint2: CGPoint(x: 166.33, y: 127.66))
        rightJawPath.addCurve(to: CGPoint(x: 178, y: 106), controlPoint1: CGPoint(x: 178, y: 123.27), controlPoint2: CGPoint(x: 178, y: 113.87))
        rightJawPath.addCurve(to: CGPoint(x: 160.05, y: 102), controlPoint1: CGPoint(x: 168.04, y: 105.94), controlPoint2: CGPoint(x: 160.05, y: 104.17))
        rightJawPath.close()
        
        let rightJaw = MapPart(path: rightJawPath,
                               title: NSLocalizedString("Right Jaw", comment: ""),
                               side: .front,
                               tag: 71)
        imageMap.append(rightJaw)
        
        //// FrontTopOfHead Drawing
        let frontTopOfHeadPath = UIBezierPath()
        frontTopOfHeadPath.move(to: CGPoint(x: 211.08, y: 26))
        frontTopOfHeadPath.addLine(to: CGPoint(x: 143.04, y: 26))
        frontTopOfHeadPath.addCurve(to: CGPoint(x: 177.06, y: 6), controlPoint1: CGPoint(x: 148.09, y: 9.56), controlPoint2: CGPoint(x: 161.51, y: 6))
        frontTopOfHeadPath.addCurve(to: CGPoint(x: 211.08, y: 26), controlPoint1: CGPoint(x: 192.6, y: 6), controlPoint2: CGPoint(x: 206.02, y: 9.56))
        frontTopOfHeadPath.close()
        
        let frontTopOfHead = MapPart(path: frontTopOfHeadPath,
                                     title: NSLocalizedString("Top of Head", comment: ""),
                                     side: .front,
                                     tag: 72)
        imageMap.append(frontTopOfHead)
        
        //// FrontLeftAncle Drawing
        let frontLeftAnclePath = UIBezierPath()
        frontLeftAnclePath.move(to: CGPoint(x: 208.64, y: 809))
        frontLeftAnclePath.addLine(to: CGPoint(x: 222.36, y: 809))
        frontLeftAnclePath.addCurve(to: CGPoint(x: 226.65, y: 809.33), controlPoint1: CGPoint(x: 224.56, y: 809), controlPoint2: CGPoint(x: 225.66, y: 809))
        frontLeftAnclePath.addLine(to: CGPoint(x: 226.84, y: 809.37))
        frontLeftAnclePath.addCurve(to: CGPoint(x: 229.63, y: 812.16), controlPoint1: CGPoint(x: 228.14, y: 809.85), controlPoint2: CGPoint(x: 229.15, y: 810.86))
        frontLeftAnclePath.addCurve(to: CGPoint(x: 230, y: 816.64), controlPoint1: CGPoint(x: 230, y: 813.34), controlPoint2: CGPoint(x: 230, y: 814.44))
        frontLeftAnclePath.addLine(to: CGPoint(x: 230, y: 826.36))
        frontLeftAnclePath.addCurve(to: CGPoint(x: 229.67, y: 830.65), controlPoint1: CGPoint(x: 230, y: 828.56), controlPoint2: CGPoint(x: 230, y: 829.66))
        frontLeftAnclePath.addLine(to: CGPoint(x: 229.63, y: 830.84))
        frontLeftAnclePath.addCurve(to: CGPoint(x: 226.84, y: 833.63), controlPoint1: CGPoint(x: 229.15, y: 832.14), controlPoint2: CGPoint(x: 228.14, y: 833.15))
        frontLeftAnclePath.addCurve(to: CGPoint(x: 222.36, y: 834), controlPoint1: CGPoint(x: 225.66, y: 834), controlPoint2: CGPoint(x: 224.56, y: 834))
        frontLeftAnclePath.addLine(to: CGPoint(x: 208.64, y: 834))
        frontLeftAnclePath.addCurve(to: CGPoint(x: 204.35, y: 833.67), controlPoint1: CGPoint(x: 206.44, y: 834), controlPoint2: CGPoint(x: 205.34, y: 834))
        frontLeftAnclePath.addLine(to: CGPoint(x: 204.16, y: 833.63))
        frontLeftAnclePath.addCurve(to: CGPoint(x: 201.37, y: 830.84), controlPoint1: CGPoint(x: 202.86, y: 833.15), controlPoint2: CGPoint(x: 201.85, y: 832.14))
        frontLeftAnclePath.addCurve(to: CGPoint(x: 201, y: 826.36), controlPoint1: CGPoint(x: 201, y: 829.66), controlPoint2: CGPoint(x: 201, y: 828.56))
        frontLeftAnclePath.addLine(to: CGPoint(x: 201, y: 816.64))
        frontLeftAnclePath.addCurve(to: CGPoint(x: 201.33, y: 812.35), controlPoint1: CGPoint(x: 201, y: 814.44), controlPoint2: CGPoint(x: 201, y: 813.34))
        frontLeftAnclePath.addLine(to: CGPoint(x: 201.37, y: 812.16))
        frontLeftAnclePath.addCurve(to: CGPoint(x: 204.16, y: 809.37), controlPoint1: CGPoint(x: 201.85, y: 810.86), controlPoint2: CGPoint(x: 202.86, y: 809.85))
        frontLeftAnclePath.addCurve(to: CGPoint(x: 208.64, y: 809), controlPoint1: CGPoint(x: 205.34, y: 809), controlPoint2: CGPoint(x: 206.44, y: 809))
        frontLeftAnclePath.close()
        
        let frontLeftAncle = MapPart(path: frontLeftAnclePath,
                                     title: NSLocalizedString("Left Ancle", comment: ""),
                                     side: .front,
                                     tag: 73)
        imageMap.append(frontLeftAncle)
        
        //// FrontRightAncle Drawing
        let frontRightAnclePath = UIBezierPath()
        frontRightAnclePath.move(to: CGPoint(x: 131.64, y: 809))
        frontRightAnclePath.addLine(to: CGPoint(x: 145.36, y: 809))
        frontRightAnclePath.addCurve(to: CGPoint(x: 149.65, y: 809.33), controlPoint1: CGPoint(x: 147.56, y: 809), controlPoint2: CGPoint(x: 148.66, y: 809))
        frontRightAnclePath.addLine(to: CGPoint(x: 149.84, y: 809.37))
        frontRightAnclePath.addCurve(to: CGPoint(x: 152.63, y: 812.16), controlPoint1: CGPoint(x: 151.14, y: 809.85), controlPoint2: CGPoint(x: 152.15, y: 810.86))
        frontRightAnclePath.addCurve(to: CGPoint(x: 153, y: 816.64), controlPoint1: CGPoint(x: 153, y: 813.34), controlPoint2: CGPoint(x: 153, y: 814.44))
        frontRightAnclePath.addLine(to: CGPoint(x: 153, y: 826.36))
        frontRightAnclePath.addCurve(to: CGPoint(x: 152.67, y: 830.65), controlPoint1: CGPoint(x: 153, y: 828.56), controlPoint2: CGPoint(x: 153, y: 829.66))
        frontRightAnclePath.addLine(to: CGPoint(x: 152.63, y: 830.84))
        frontRightAnclePath.addCurve(to: CGPoint(x: 149.84, y: 833.63), controlPoint1: CGPoint(x: 152.15, y: 832.14), controlPoint2: CGPoint(x: 151.14, y: 833.15))
        frontRightAnclePath.addCurve(to: CGPoint(x: 145.36, y: 834), controlPoint1: CGPoint(x: 148.66, y: 834), controlPoint2: CGPoint(x: 147.56, y: 834))
        frontRightAnclePath.addLine(to: CGPoint(x: 131.64, y: 834))
        frontRightAnclePath.addCurve(to: CGPoint(x: 127.35, y: 833.67), controlPoint1: CGPoint(x: 129.44, y: 834), controlPoint2: CGPoint(x: 128.34, y: 834))
        frontRightAnclePath.addLine(to: CGPoint(x: 127.16, y: 833.63))
        frontRightAnclePath.addCurve(to: CGPoint(x: 124.37, y: 830.84), controlPoint1: CGPoint(x: 125.86, y: 833.15), controlPoint2: CGPoint(x: 124.85, y: 832.14))
        frontRightAnclePath.addCurve(to: CGPoint(x: 124, y: 826.36), controlPoint1: CGPoint(x: 124, y: 829.66), controlPoint2: CGPoint(x: 124, y: 828.56))
        frontRightAnclePath.addLine(to: CGPoint(x: 124, y: 816.64))
        frontRightAnclePath.addCurve(to: CGPoint(x: 124.33, y: 812.35), controlPoint1: CGPoint(x: 124, y: 814.44), controlPoint2: CGPoint(x: 124, y: 813.34))
        frontRightAnclePath.addLine(to: CGPoint(x: 124.37, y: 812.16))
        frontRightAnclePath.addCurve(to: CGPoint(x: 127.16, y: 809.37), controlPoint1: CGPoint(x: 124.85, y: 810.86), controlPoint2: CGPoint(x: 125.86, y: 809.85))
        frontRightAnclePath.addCurve(to: CGPoint(x: 131.64, y: 809), controlPoint1: CGPoint(x: 128.34, y: 809), controlPoint2: CGPoint(x: 129.44, y: 809))
        frontRightAnclePath.close()
        
        let frontRightAncle = MapPart(path: frontRightAnclePath,
                                      title: NSLocalizedString("Right Ancle", comment: ""),
                                      side: .front,
                                      tag: 74)
        imageMap.append(frontRightAncle)
        
        //// FrontLeftArmUnder Drawing
        let frontLeftArmUnderPath = UIBezierPath()
        frontLeftArmUnderPath.move(to: CGPoint(x: 298, y: 353.5))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 322.18, y: 345.24), controlPoint1: CGPoint(x: 307.92, y: 353.5), controlPoint2: CGPoint(x: 316.72, y: 350.25))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 322.7, y: 361.3), controlPoint1: CGPoint(x: 322.64, y: 350.69), controlPoint2: CGPoint(x: 322.9, y: 356.29))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 319.38, y: 435.84), controlPoint1: CGPoint(x: 322.13, y: 375.63), controlPoint2: CGPoint(x: 319.84, y: 416.82))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 318.8, y: 433.43), controlPoint1: CGPoint(x: 319.26, y: 434.86), controlPoint2: CGPoint(x: 319.1, y: 434.16))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 315.76, y: 430.93), controlPoint1: CGPoint(x: 318.2, y: 432.19), controlPoint2: CGPoint(x: 317.09, y: 431.27))
        frontLeftArmUnderPath.addLine(to: CGPoint(x: 315.57, y: 430.9))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 311.26, y: 430.98), controlPoint1: CGPoint(x: 314.55, y: 430.67), controlPoint2: CGPoint(x: 313.45, y: 430.77))
        frontLeftArmUnderPath.addLine(to: CGPoint(x: 297.61, y: 432.28))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 293.18, y: 433.07), controlPoint1: CGPoint(x: 295.42, y: 432.48), controlPoint2: CGPoint(x: 294.32, y: 432.59))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 290.67, y: 436.11), controlPoint1: CGPoint(x: 291.94, y: 433.67), controlPoint2: CGPoint(x: 291.02, y: 434.78))
        frontLeftArmUnderPath.addLine(to: CGPoint(x: 290.64, y: 436.3))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 290.52, y: 437.18), controlPoint1: CGPoint(x: 290.58, y: 436.58), controlPoint2: CGPoint(x: 290.54, y: 436.87))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 289.2, y: 431.6), controlPoint1: CGPoint(x: 290.19, y: 435.41), controlPoint2: CGPoint(x: 289.75, y: 433.54))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 280.74, y: 398.38), controlPoint1: CGPoint(x: 287.1, y: 424.2), controlPoint2: CGPoint(x: 283.82, y: 412.01))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 272.5, y: 344.5), controlPoint1: CGPoint(x: 276.61, y: 380.08), controlPoint2: CGPoint(x: 272.54, y: 359.82))
        frontLeftArmUnderPath.addCurve(to: CGPoint(x: 298, y: 353.5), controlPoint1: CGPoint(x: 277.96, y: 349.51), controlPoint2: CGPoint(x: 288.08, y: 353.5))
        frontLeftArmUnderPath.close()
        
        let frontLeftArmUnder = MapPart(path: frontLeftArmUnderPath,
                                        title: NSLocalizedString("Left Lower Arm", comment: ""),
                                        side: .front,
                                        tag: 75)
        imageMap.append(frontLeftArmUnder)
        
        //// FrontLeftHand Drawing
        let frontLeftHandPath = UIBezierPath()
        frontLeftHandPath.move(to: CGPoint(x: 334.8, y: 470.3))
        frontLeftHandPath.addCurve(to: CGPoint(x: 337.96, y: 480.4), controlPoint1: CGPoint(x: 335.98, y: 474.35), controlPoint2: CGPoint(x: 336.78, y: 477.51))
        frontLeftHandPath.addCurve(to: CGPoint(x: 340.7, y: 485.5), controlPoint1: CGPoint(x: 338.68, y: 482.15), controlPoint2: CGPoint(x: 339.53, y: 483.8))
        frontLeftHandPath.addCurve(to: CGPoint(x: 346.5, y: 492.5), controlPoint1: CGPoint(x: 342.1, y: 487.5), controlPoint2: CGPoint(x: 344.3, y: 490.9))
        frontLeftHandPath.addCurve(to: CGPoint(x: 343.4, y: 497.5), controlPoint1: CGPoint(x: 348.9, y: 494.2), controlPoint2: CGPoint(x: 346.5, y: 497.5))
        frontLeftHandPath.addCurve(to: CGPoint(x: 328.9, y: 487.7), controlPoint1: CGPoint(x: 338.1, y: 497.6), controlPoint2: CGPoint(x: 331.3, y: 485.8))
        frontLeftHandPath.addCurve(to: CGPoint(x: 328.3, y: 507.5), controlPoint1: CGPoint(x: 326.7, y: 489.5), controlPoint2: CGPoint(x: 327.6, y: 498.4))
        frontLeftHandPath.addCurve(to: CGPoint(x: 326.9, y: 530.6), controlPoint1: CGPoint(x: 329.3, y: 519.9), controlPoint2: CGPoint(x: 332.1, y: 528.9))
        frontLeftHandPath.addCurve(to: CGPoint(x: 320.4, y: 509.1), controlPoint1: CGPoint(x: 322.1, y: 532.1), controlPoint2: CGPoint(x: 321.7, y: 519.7))
        frontLeftHandPath.addCurve(to: CGPoint(x: 318.1, y: 494.4), controlPoint1: CGPoint(x: 319.4, y: 501.2), controlPoint2: CGPoint(x: 320, y: 493.6))
        frontLeftHandPath.addCurve(to: CGPoint(x: 318.1, y: 509.4), controlPoint1: CGPoint(x: 317, y: 494.8), controlPoint2: CGPoint(x: 318.2, y: 501.2))
        frontLeftHandPath.addCurve(to: CGPoint(x: 314.9, y: 533.5), controlPoint1: CGPoint(x: 317.9, y: 521.2), controlPoint2: CGPoint(x: 320.3, y: 533))
        frontLeftHandPath.addCurve(to: CGPoint(x: 309.5, y: 508.9), controlPoint1: CGPoint(x: 308.4, y: 534.1), controlPoint2: CGPoint(x: 309.2, y: 520.4))
        frontLeftHandPath.addCurve(to: CGPoint(x: 308.7, y: 495.6), controlPoint1: CGPoint(x: 309.7, y: 501.5), controlPoint2: CGPoint(x: 309.7, y: 495.7))
        frontLeftHandPath.addCurve(to: CGPoint(x: 306.6, y: 507.7), controlPoint1: CGPoint(x: 306.8, y: 495.5), controlPoint2: CGPoint(x: 307, y: 500.6))
        frontLeftHandPath.addCurve(to: CGPoint(x: 300.2, y: 530.5), controlPoint1: CGPoint(x: 306, y: 518.9), controlPoint2: CGPoint(x: 306.1, y: 530.8))
        frontLeftHandPath.addCurve(to: CGPoint(x: 297.3, y: 506.2), controlPoint1: CGPoint(x: 294.3, y: 530.2), controlPoint2: CGPoint(x: 296.5, y: 517.5))
        frontLeftHandPath.addCurve(to: CGPoint(x: 297, y: 492.9), controlPoint1: CGPoint(x: 297.9, y: 498.2), controlPoint2: CGPoint(x: 298.6, y: 493.3))
        frontLeftHandPath.addCurve(to: CGPoint(x: 295.2, y: 504), controlPoint1: CGPoint(x: 296, y: 492.6), controlPoint2: CGPoint(x: 296.3, y: 498.1))
        frontLeftHandPath.addCurve(to: CGPoint(x: 289.8, y: 518.2), controlPoint1: CGPoint(x: 293.8, y: 511.8), controlPoint2: CGPoint(x: 294.6, y: 518.8))
        frontLeftHandPath.addCurve(to: CGPoint(x: 286.8, y: 500.6), controlPoint1: CGPoint(x: 285, y: 517.6), controlPoint2: CGPoint(x: 287.3, y: 511.4))
        frontLeftHandPath.addCurve(to: CGPoint(x: 289.2, y: 461), controlPoint1: CGPoint(x: 286.1, y: 485.8), controlPoint2: CGPoint(x: 286.6, y: 467))
        frontLeftHandPath.addCurve(to: CGPoint(x: 291.48, y: 449.19), controlPoint1: CGPoint(x: 289.2, y: 461), controlPoint2: CGPoint(x: 291.19, y: 456.76))
        frontLeftHandPath.addLine(to: CGPoint(x: 291.54, y: 449.19))
        frontLeftHandPath.addCurve(to: CGPoint(x: 291.64, y: 450.28), controlPoint1: CGPoint(x: 291.6, y: 449.86), controlPoint2: CGPoint(x: 291.64, y: 450.28))
        frontLeftHandPath.addCurve(to: CGPoint(x: 292.44, y: 454.71), controlPoint1: CGPoint(x: 291.85, y: 452.47), controlPoint2: CGPoint(x: 291.96, y: 453.57))
        frontLeftHandPath.addCurve(to: CGPoint(x: 295.47, y: 457.22), controlPoint1: CGPoint(x: 293.03, y: 455.95), controlPoint2: CGPoint(x: 294.14, y: 456.87))
        frontLeftHandPath.addLine(to: CGPoint(x: 295.67, y: 457.24))
        frontLeftHandPath.addCurve(to: CGPoint(x: 299.98, y: 457.16), controlPoint1: CGPoint(x: 296.69, y: 457.48), controlPoint2: CGPoint(x: 297.78, y: 457.37))
        frontLeftHandPath.addLine(to: CGPoint(x: 313.63, y: 455.87))
        frontLeftHandPath.addCurve(to: CGPoint(x: 318.06, y: 455.07), controlPoint1: CGPoint(x: 315.82, y: 455.66), controlPoint2: CGPoint(x: 316.91, y: 455.55))
        frontLeftHandPath.addCurve(to: CGPoint(x: 320.56, y: 452.04), controlPoint1: CGPoint(x: 319.3, y: 454.48), controlPoint2: CGPoint(x: 320.22, y: 453.37))
        frontLeftHandPath.addLine(to: CGPoint(x: 320.59, y: 451.84))
        frontLeftHandPath.addCurve(to: CGPoint(x: 320.64, y: 448.91), controlPoint1: CGPoint(x: 320.77, y: 451.06), controlPoint2: CGPoint(x: 320.75, y: 450.23))
        frontLeftHandPath.addCurve(to: CGPoint(x: 334.8, y: 470.3), controlPoint1: CGPoint(x: 324.01, y: 456.04), controlPoint2: CGPoint(x: 333.05, y: 464.38))
        frontLeftHandPath.close()
        
        let frontLeftHand = MapPart(path: frontLeftHandPath,
                                    title: NSLocalizedString("Left Hand", comment: ""),
                                    side: .front,
                                    tag: 76)
        imageMap.append(frontLeftHand)
        
        //// FrontRightArmUnder Drawing
        let frontRightArmUnderPath = UIBezierPath()
        frontRightArmUnderPath.move(to: CGPoint(x: 73.26, y: 398.38))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 64.8, y: 431.6), controlPoint1: CGPoint(x: 70.18, y: 412.01), controlPoint2: CGPoint(x: 66.9, y: 424.2))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 63.61, y: 436.48), controlPoint1: CGPoint(x: 64.32, y: 433.29), controlPoint2: CGPoint(x: 63.93, y: 434.92))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 63.56, y: 436.22), controlPoint1: CGPoint(x: 63.6, y: 436.39), controlPoint2: CGPoint(x: 63.58, y: 436.31))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 61.06, y: 433.19), controlPoint1: CGPoint(x: 63.22, y: 434.89), controlPoint2: CGPoint(x: 62.3, y: 433.78))
        frontRightArmUnderPath.addLine(to: CGPoint(x: 60.87, y: 433.12))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 56.63, y: 432.39), controlPoint1: CGPoint(x: 59.91, y: 432.7), controlPoint2: CGPoint(x: 58.82, y: 432.6))
        frontRightArmUnderPath.addLine(to: CGPoint(x: 42.97, y: 431.09))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 38.47, y: 431.04), controlPoint1: CGPoint(x: 40.78, y: 430.88), controlPoint2: CGPoint(x: 39.69, y: 430.78))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 35.44, y: 433.55), controlPoint1: CGPoint(x: 37.14, y: 431.39), controlPoint2: CGPoint(x: 36.03, y: 432.3))
        frontRightArmUnderPath.addLine(to: CGPoint(x: 35.37, y: 433.73))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 34.66, y: 437.79), controlPoint1: CGPoint(x: 34.97, y: 434.66), controlPoint2: CGPoint(x: 34.86, y: 435.72))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 31.3, y: 361.3), controlPoint1: CGPoint(x: 34.33, y: 419.81), controlPoint2: CGPoint(x: 31.89, y: 376.15))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 31.82, y: 345.24), controlPoint1: CGPoint(x: 31.1, y: 356.29), controlPoint2: CGPoint(x: 31.36, y: 350.69))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 56, y: 353.5), controlPoint1: CGPoint(x: 37.28, y: 350.25), controlPoint2: CGPoint(x: 46.08, y: 353.5))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 81.5, y: 344.5), controlPoint1: CGPoint(x: 65.92, y: 353.5), controlPoint2: CGPoint(x: 76.04, y: 349.51))
        frontRightArmUnderPath.addCurve(to: CGPoint(x: 73.26, y: 398.38), controlPoint1: CGPoint(x: 81.46, y: 359.82), controlPoint2: CGPoint(x: 77.39, y: 380.08))
        frontRightArmUnderPath.close()
        
        let frontRightArmUnder = MapPart(path: frontRightArmUnderPath,
                                         title: NSLocalizedString("Right Lower Arm", comment: ""),
                                         side: .front,
                                         tag: 77)
        imageMap.append(frontRightArmUnder)
        
        //// FrontRightHand Drawing
        let frontRightHandPath = UIBezierPath()
        frontRightHandPath.move(to: CGPoint(x: 33.67, y: 452.15))
        frontRightHandPath.addCurve(to: CGPoint(x: 36.18, y: 455.18), controlPoint1: CGPoint(x: 34.02, y: 453.48), controlPoint2: CGPoint(x: 34.94, y: 454.59))
        frontRightHandPath.addLine(to: CGPoint(x: 36.37, y: 455.25))
        frontRightHandPath.addCurve(to: CGPoint(x: 40.61, y: 455.98), controlPoint1: CGPoint(x: 37.32, y: 455.67), controlPoint2: CGPoint(x: 38.42, y: 455.77))
        frontRightHandPath.addLine(to: CGPoint(x: 54.26, y: 457.28))
        frontRightHandPath.addCurve(to: CGPoint(x: 58.76, y: 457.33), controlPoint1: CGPoint(x: 56.45, y: 457.48), controlPoint2: CGPoint(x: 57.55, y: 457.59))
        frontRightHandPath.addCurve(to: CGPoint(x: 61.8, y: 454.82), controlPoint1: CGPoint(x: 60.09, y: 456.98), controlPoint2: CGPoint(x: 61.2, y: 456.06))
        frontRightHandPath.addLine(to: CGPoint(x: 61.86, y: 454.63))
        frontRightHandPath.addCurve(to: CGPoint(x: 62.59, y: 450.44), controlPoint1: CGPoint(x: 62.28, y: 453.68), controlPoint2: CGPoint(x: 62.38, y: 452.6))
        frontRightHandPath.addCurve(to: CGPoint(x: 64.8, y: 461), controlPoint1: CGPoint(x: 63.03, y: 457.22), controlPoint2: CGPoint(x: 64.8, y: 461))
        frontRightHandPath.addCurve(to: CGPoint(x: 67.2, y: 500.6), controlPoint1: CGPoint(x: 67.4, y: 467), controlPoint2: CGPoint(x: 67.9, y: 485.8))
        frontRightHandPath.addCurve(to: CGPoint(x: 64.2, y: 518.2), controlPoint1: CGPoint(x: 66.7, y: 511.4), controlPoint2: CGPoint(x: 69, y: 517.6))
        frontRightHandPath.addCurve(to: CGPoint(x: 58.8, y: 504), controlPoint1: CGPoint(x: 59.4, y: 518.8), controlPoint2: CGPoint(x: 60.2, y: 511.8))
        frontRightHandPath.addCurve(to: CGPoint(x: 57, y: 492.9), controlPoint1: CGPoint(x: 57.7, y: 498.1), controlPoint2: CGPoint(x: 58, y: 492.6))
        frontRightHandPath.addCurve(to: CGPoint(x: 56.7, y: 506.2), controlPoint1: CGPoint(x: 55.4, y: 493.3), controlPoint2: CGPoint(x: 56.1, y: 498.2))
        frontRightHandPath.addCurve(to: CGPoint(x: 53.8, y: 530.5), controlPoint1: CGPoint(x: 57.5, y: 517.5), controlPoint2: CGPoint(x: 59.7, y: 530.2))
        frontRightHandPath.addCurve(to: CGPoint(x: 47.4, y: 507.7), controlPoint1: CGPoint(x: 47.9, y: 530.8), controlPoint2: CGPoint(x: 48, y: 518.9))
        frontRightHandPath.addCurve(to: CGPoint(x: 45.3, y: 495.6), controlPoint1: CGPoint(x: 47, y: 500.6), controlPoint2: CGPoint(x: 47.2, y: 495.5))
        frontRightHandPath.addCurve(to: CGPoint(x: 44.5, y: 508.9), controlPoint1: CGPoint(x: 44.3, y: 495.7), controlPoint2: CGPoint(x: 44.3, y: 501.5))
        frontRightHandPath.addCurve(to: CGPoint(x: 39.1, y: 533.5), controlPoint1: CGPoint(x: 44.8, y: 520.4), controlPoint2: CGPoint(x: 45.6, y: 534.1))
        frontRightHandPath.addCurve(to: CGPoint(x: 35.9, y: 509.4), controlPoint1: CGPoint(x: 33.7, y: 533), controlPoint2: CGPoint(x: 36.1, y: 521.2))
        frontRightHandPath.addCurve(to: CGPoint(x: 35.9, y: 494.4), controlPoint1: CGPoint(x: 35.8, y: 501.2), controlPoint2: CGPoint(x: 37, y: 494.8))
        frontRightHandPath.addCurve(to: CGPoint(x: 33.6, y: 509.1), controlPoint1: CGPoint(x: 34, y: 493.6), controlPoint2: CGPoint(x: 34.6, y: 501.2))
        frontRightHandPath.addCurve(to: CGPoint(x: 27.1, y: 530.6), controlPoint1: CGPoint(x: 32.3, y: 519.7), controlPoint2: CGPoint(x: 31.9, y: 532.1))
        frontRightHandPath.addCurve(to: CGPoint(x: 25.7, y: 507.5), controlPoint1: CGPoint(x: 21.9, y: 528.9), controlPoint2: CGPoint(x: 24.7, y: 519.9))
        frontRightHandPath.addCurve(to: CGPoint(x: 25.1, y: 487.7), controlPoint1: CGPoint(x: 26.4, y: 498.4), controlPoint2: CGPoint(x: 27.3, y: 489.5))
        frontRightHandPath.addCurve(to: CGPoint(x: 10.6, y: 497.5), controlPoint1: CGPoint(x: 22.7, y: 485.8), controlPoint2: CGPoint(x: 15.9, y: 497.6))
        frontRightHandPath.addCurve(to: CGPoint(x: 7.5, y: 492.5), controlPoint1: CGPoint(x: 7.5, y: 497.5), controlPoint2: CGPoint(x: 5.1, y: 494.2))
        frontRightHandPath.addCurve(to: CGPoint(x: 13.3, y: 485.5), controlPoint1: CGPoint(x: 9.7, y: 490.9), controlPoint2: CGPoint(x: 11.9, y: 487.5))
        frontRightHandPath.addCurve(to: CGPoint(x: 16.04, y: 480.4), controlPoint1: CGPoint(x: 14.47, y: 483.8), controlPoint2: CGPoint(x: 15.32, y: 482.15))
        frontRightHandPath.addCurve(to: CGPoint(x: 19.2, y: 470.3), controlPoint1: CGPoint(x: 17.22, y: 477.51), controlPoint2: CGPoint(x: 18.02, y: 474.35))
        frontRightHandPath.addCurve(to: CGPoint(x: 33.67, y: 448.22), controlPoint1: CGPoint(x: 21.01, y: 464.19), controlPoint2: CGPoint(x: 30.58, y: 455.5))
        frontRightHandPath.addCurve(to: CGPoint(x: 33.67, y: 452.15), controlPoint1: CGPoint(x: 33.5, y: 450.04), controlPoint2: CGPoint(x: 33.43, y: 451.04))
        frontRightHandPath.close()
        
        let frontRightHand = MapPart(path: frontRightHandPath,
                                     title: NSLocalizedString("Right Hand", comment: ""),
                                     side: .front,
                                     tag: 78)
        imageMap.append(frontRightHand)
        
        //// RightFoot Drawing
        let frontRightFootPath = UIBezierPath()
        frontRightFootPath.move(to: CGPoint(x: 154.6, y: 822.7))
        frontRightFootPath.addCurve(to: CGPoint(x: 156.6, y: 852.1), controlPoint1: CGPoint(x: 157.2, y: 826.6), controlPoint2: CGPoint(x: 156.6, y: 847.5))
        frontRightFootPath.addCurve(to: CGPoint(x: 151.4, y: 863.8), controlPoint1: CGPoint(x: 156.6, y: 856.7), controlPoint2: CGPoint(x: 151.4, y: 863.8))
        frontRightFootPath.addCurve(to: CGPoint(x: 156, y: 886.6), controlPoint1: CGPoint(x: 151.4, y: 863.8), controlPoint2: CGPoint(x: 154, y: 879.5))
        frontRightFootPath.addCurve(to: CGPoint(x: 144.3, y: 905.5), controlPoint1: CGPoint(x: 158, y: 893.8), controlPoint2: CGPoint(x: 150.1, y: 905.5))
        frontRightFootPath.addCurve(to: CGPoint(x: 129.9, y: 900.3), controlPoint1: CGPoint(x: 138.4, y: 905.5), controlPoint2: CGPoint(x: 133.2, y: 901.6))
        frontRightFootPath.addCurve(to: CGPoint(x: 121.4, y: 900.2), controlPoint1: CGPoint(x: 126.6, y: 899), controlPoint2: CGPoint(x: 124.7, y: 899.6))
        frontRightFootPath.addCurve(to: CGPoint(x: 110.3, y: 895.6), controlPoint1: CGPoint(x: 118.1, y: 900.9), controlPoint2: CGPoint(x: 112.3, y: 896.3))
        frontRightFootPath.addCurve(to: CGPoint(x: 107.7, y: 879.9), controlPoint1: CGPoint(x: 108.3, y: 894.9), controlPoint2: CGPoint(x: 104.4, y: 887.8))
        frontRightFootPath.addCurve(to: CGPoint(x: 118.8, y: 843.4), controlPoint1: CGPoint(x: 111, y: 872.1), controlPoint2: CGPoint(x: 120.1, y: 849.2))
        frontRightFootPath.addCurve(to: CGPoint(x: 124, y: 818.6), controlPoint1: CGPoint(x: 117.5, y: 837.5), controlPoint2: CGPoint(x: 123.4, y: 831.7))
        frontRightFootPath.addCurve(to: CGPoint(x: 124, y: 826.36), controlPoint1: CGPoint(x: 124, y: 821.44), controlPoint2: CGPoint(x: 124, y: 826.36))
        frontRightFootPath.addCurve(to: CGPoint(x: 124.37, y: 830.84), controlPoint1: CGPoint(x: 124, y: 828.56), controlPoint2: CGPoint(x: 124, y: 829.66))
        frontRightFootPath.addCurve(to: CGPoint(x: 127.16, y: 833.63), controlPoint1: CGPoint(x: 124.85, y: 832.14), controlPoint2: CGPoint(x: 125.86, y: 833.15))
        frontRightFootPath.addLine(to: CGPoint(x: 127.35, y: 833.67))
        frontRightFootPath.addCurve(to: CGPoint(x: 131.64, y: 834), controlPoint1: CGPoint(x: 128.34, y: 834), controlPoint2: CGPoint(x: 129.44, y: 834))
        frontRightFootPath.addLine(to: CGPoint(x: 145.36, y: 834))
        frontRightFootPath.addCurve(to: CGPoint(x: 149.84, y: 833.63), controlPoint1: CGPoint(x: 147.56, y: 834), controlPoint2: CGPoint(x: 148.66, y: 834))
        frontRightFootPath.addCurve(to: CGPoint(x: 152.63, y: 830.84), controlPoint1: CGPoint(x: 151.14, y: 833.15), controlPoint2: CGPoint(x: 152.15, y: 832.14))
        frontRightFootPath.addLine(to: CGPoint(x: 152.67, y: 830.65))
        frontRightFootPath.addCurve(to: CGPoint(x: 153, y: 826.36), controlPoint1: CGPoint(x: 153, y: 829.66), controlPoint2: CGPoint(x: 153, y: 828.56))
        frontRightFootPath.addCurve(to: CGPoint(x: 153, y: 817.79), controlPoint1: CGPoint(x: 153, y: 826.36), controlPoint2: CGPoint(x: 153, y: 820.36))
        frontRightFootPath.addCurve(to: CGPoint(x: 154.6, y: 822.7), controlPoint1: CGPoint(x: 153.46, y: 820.06), controlPoint2: CGPoint(x: 154, y: 821.8))
        frontRightFootPath.close()
        
        let frontRightFoot = MapPart(path: frontRightFootPath,
                                     title: NSLocalizedString("Right Foot", comment: ""),
                                     side: .front,
                                     tag: 79)
        imageMap.append(frontRightFoot)
        
        //// RightLeg Drawing
        let rightLegPath = UIBezierPath()
        rightLegPath.move(to: CGPoint(x: 155.79, y: 711.46))
        rightLegPath.addCurve(to: CGPoint(x: 154.2, y: 740.2), controlPoint1: CGPoint(x: 156.5, y: 713.5), controlPoint2: CGPoint(x: 155.5, y: 732.4))
        rightLegPath.addCurve(to: CGPoint(x: 151.3, y: 789.4), controlPoint1: CGPoint(x: 152.9, y: 748), controlPoint2: CGPoint(x: 151.9, y: 779.6))
        rightLegPath.addCurve(to: CGPoint(x: 151.98, y: 810.96), controlPoint1: CGPoint(x: 150.9, y: 794.98), controlPoint2: CGPoint(x: 151.18, y: 803.74))
        rightLegPath.addCurve(to: CGPoint(x: 149.84, y: 809.37), controlPoint1: CGPoint(x: 151.44, y: 810.24), controlPoint2: CGPoint(x: 150.7, y: 809.69))
        rightLegPath.addLine(to: CGPoint(x: 149.65, y: 809.33))
        rightLegPath.addCurve(to: CGPoint(x: 145.36, y: 809), controlPoint1: CGPoint(x: 148.66, y: 809), controlPoint2: CGPoint(x: 147.56, y: 809))
        rightLegPath.addLine(to: CGPoint(x: 131.64, y: 809))
        rightLegPath.addCurve(to: CGPoint(x: 127.16, y: 809.37), controlPoint1: CGPoint(x: 129.44, y: 809), controlPoint2: CGPoint(x: 128.34, y: 809))
        rightLegPath.addCurve(to: CGPoint(x: 124.37, y: 812.16), controlPoint1: CGPoint(x: 125.86, y: 809.85), controlPoint2: CGPoint(x: 124.85, y: 810.86))
        rightLegPath.addLine(to: CGPoint(x: 124.33, y: 812.35))
        rightLegPath.addCurve(to: CGPoint(x: 124, y: 816.64), controlPoint1: CGPoint(x: 124, y: 813.34), controlPoint2: CGPoint(x: 124, y: 814.44))
        rightLegPath.addCurve(to: CGPoint(x: 124, y: 817), controlPoint1: CGPoint(x: 124, y: 816.64), controlPoint2: CGPoint(x: 124, y: 816.77))
        rightLegPath.addCurve(to: CGPoint(x: 103.3, y: 708.1), controlPoint1: CGPoint(x: 123.29, y: 799.81), controlPoint2: CGPoint(x: 103.88, y: 721.33))
        rightLegPath.addCurve(to: CGPoint(x: 103.66, y: 685.51), controlPoint1: CGPoint(x: 103, y: 702.28), controlPoint2: CGPoint(x: 103.28, y: 694.03))
        rightLegPath.addCurve(to: CGPoint(x: 127, y: 691), controlPoint1: CGPoint(x: 109.94, y: 688.93), controlPoint2: CGPoint(x: 118.09, y: 691))
        rightLegPath.addCurve(to: CGPoint(x: 151.11, y: 685.08), controlPoint1: CGPoint(x: 136.27, y: 691), controlPoint2: CGPoint(x: 144.73, y: 688.76))
        rightLegPath.addCurve(to: CGPoint(x: 155.8, y: 711.5), controlPoint1: CGPoint(x: 152.31, y: 696.68), controlPoint2: CGPoint(x: 155.25, y: 709.92))
        rightLegPath.addLine(to: CGPoint(x: 155.79, y: 711.46))
        rightLegPath.close()
        
        let rightLeg = MapPart(path: rightLegPath,
                               title: NSLocalizedString("Right Leg", comment: ""),
                               side: .front,
                               tag: 80)
        imageMap.append(rightLeg)
        
        //// LeftFoot Drawing
        let frontLeftFootPath = UIBezierPath()
        frontLeftFootPath.move(to: CGPoint(x: 201, y: 826.32))
        frontLeftFootPath.addCurve(to: CGPoint(x: 201.37, y: 830.84), controlPoint1: CGPoint(x: 201, y: 828.56), controlPoint2: CGPoint(x: 201, y: 829.66))
        frontLeftFootPath.addCurve(to: CGPoint(x: 204.16, y: 833.63), controlPoint1: CGPoint(x: 201.85, y: 832.14), controlPoint2: CGPoint(x: 202.86, y: 833.15))
        frontLeftFootPath.addLine(to: CGPoint(x: 204.35, y: 833.67))
        frontLeftFootPath.addCurve(to: CGPoint(x: 208.64, y: 834), controlPoint1: CGPoint(x: 205.34, y: 834), controlPoint2: CGPoint(x: 206.44, y: 834))
        frontLeftFootPath.addLine(to: CGPoint(x: 222.36, y: 834))
        frontLeftFootPath.addCurve(to: CGPoint(x: 226.84, y: 833.63), controlPoint1: CGPoint(x: 224.56, y: 834), controlPoint2: CGPoint(x: 225.66, y: 834))
        frontLeftFootPath.addCurve(to: CGPoint(x: 229.63, y: 830.84), controlPoint1: CGPoint(x: 228.14, y: 833.15), controlPoint2: CGPoint(x: 229.15, y: 832.14))
        frontLeftFootPath.addLine(to: CGPoint(x: 229.67, y: 830.65))
        frontLeftFootPath.addCurve(to: CGPoint(x: 230, y: 826.36), controlPoint1: CGPoint(x: 230, y: 829.66), controlPoint2: CGPoint(x: 230, y: 828.56))
        frontLeftFootPath.addCurve(to: CGPoint(x: 230, y: 818.6), controlPoint1: CGPoint(x: 230, y: 826.36), controlPoint2: CGPoint(x: 230, y: 821.44))
        frontLeftFootPath.addCurve(to: CGPoint(x: 235.2, y: 843.4), controlPoint1: CGPoint(x: 230.6, y: 831.7), controlPoint2: CGPoint(x: 236.5, y: 837.5))
        frontLeftFootPath.addCurve(to: CGPoint(x: 246.3, y: 879.9), controlPoint1: CGPoint(x: 233.9, y: 849.2), controlPoint2: CGPoint(x: 243, y: 872.1))
        frontLeftFootPath.addCurve(to: CGPoint(x: 243.7, y: 895.6), controlPoint1: CGPoint(x: 249.6, y: 887.8), controlPoint2: CGPoint(x: 245.7, y: 894.9))
        leftFootPath.addCurve(to: CGPoint(x: 232.6, y: 900.2), controlPoint1: CGPoint(x: 241.7, y: 896.3), controlPoint2: CGPoint(x: 235.9, y: 900.9))
        frontLeftFootPath.addCurve(to: CGPoint(x: 224.1, y: 900.3), controlPoint1: CGPoint(x: 229.3, y: 899.6), controlPoint2: CGPoint(x: 227.4, y: 899))
        frontLeftFootPath.addCurve(to: CGPoint(x: 209.7, y: 905.5), controlPoint1: CGPoint(x: 220.8, y: 901.6), controlPoint2: CGPoint(x: 215.6, y: 905.5))
        frontLeftFootPath.addCurve(to: CGPoint(x: 198, y: 886.6), controlPoint1: CGPoint(x: 203.9, y: 905.5), controlPoint2: CGPoint(x: 196, y: 893.8))
        frontLeftFootPath.addCurve(to: CGPoint(x: 202.6, y: 863.8), controlPoint1: CGPoint(x: 200, y: 879.5), controlPoint2: CGPoint(x: 202.6, y: 863.8))
        frontLeftFootPath.addCurve(to: CGPoint(x: 197.4, y: 852.1), controlPoint1: CGPoint(x: 202.6, y: 863.8), controlPoint2: CGPoint(x: 197.4, y: 856.7))
        frontLeftFootPath.addCurve(to: CGPoint(x: 199.4, y: 822.7), controlPoint1: CGPoint(x: 197.4, y: 847.5), controlPoint2: CGPoint(x: 196.8, y: 826.6))
        frontLeftFootPath.addCurve(to: CGPoint(x: 201, y: 817.79), controlPoint1: CGPoint(x: 200, y: 821.8), controlPoint2: CGPoint(x: 200.54, y: 820.06))
        frontLeftFootPath.addCurve(to: CGPoint(x: 201, y: 826.36), controlPoint1: CGPoint(x: 201, y: 820.36), controlPoint2: CGPoint(x: 201, y: 826.36))
        frontLeftFootPath.addLine(to: CGPoint(x: 201, y: 826.32))
        frontLeftFootPath.close()
        
        let frontLeftFoot = MapPart(path: frontLeftFootPath,
                                    title: NSLocalizedString("Left Foot", comment: ""),
                                    side: .front,
                                    tag: 81)
        imageMap.append(frontLeftFoot)
        
        //// LeftLeg Drawing
        let leftLegPath = UIBezierPath()
        leftLegPath.move(to: CGPoint(x: 227, y: 691))
        leftLegPath.addCurve(to: CGPoint(x: 250.34, y: 685.51), controlPoint1: CGPoint(x: 235.91, y: 691), controlPoint2: CGPoint(x: 244.06, y: 688.93))
        leftLegPath.addCurve(to: CGPoint(x: 250.7, y: 708.1), controlPoint1: CGPoint(x: 250.72, y: 694.03), controlPoint2: CGPoint(x: 251, y: 702.28))
        leftLegPath.addCurve(to: CGPoint(x: 230, y: 817), controlPoint1: CGPoint(x: 250.12, y: 721.33), controlPoint2: CGPoint(x: 230.71, y: 799.81))
        leftLegPath.addCurve(to: CGPoint(x: 230, y: 816.64), controlPoint1: CGPoint(x: 230, y: 816.77), controlPoint2: CGPoint(x: 230, y: 816.64))
        leftLegPath.addCurve(to: CGPoint(x: 229.63, y: 812.16), controlPoint1: CGPoint(x: 230, y: 814.44), controlPoint2: CGPoint(x: 230, y: 813.34))
        leftLegPath.addCurve(to: CGPoint(x: 226.84, y: 809.37), controlPoint1: CGPoint(x: 229.15, y: 810.86), controlPoint2: CGPoint(x: 228.14, y: 809.85))
        leftLegPath.addLine(to: CGPoint(x: 226.65, y: 809.33))
        leftLegPath.addCurve(to: CGPoint(x: 222.36, y: 809), controlPoint1: CGPoint(x: 225.66, y: 809), controlPoint2: CGPoint(x: 224.56, y: 809))
        leftLegPath.addLine(to: CGPoint(x: 208.64, y: 809))
        leftLegPath.addCurve(to: CGPoint(x: 204.16, y: 809.37), controlPoint1: CGPoint(x: 206.44, y: 809), controlPoint2: CGPoint(x: 205.34, y: 809))
        leftLegPath.addCurve(to: CGPoint(x: 202.02, y: 810.96), controlPoint1: CGPoint(x: 203.3, y: 809.69), controlPoint2: CGPoint(x: 202.56, y: 810.24))
        leftLegPath.addCurve(to: CGPoint(x: 202.7, y: 789.4), controlPoint1: CGPoint(x: 202.82, y: 803.74), controlPoint2: CGPoint(x: 203.1, y: 794.98))
        leftLegPath.addCurve(to: CGPoint(x: 199.8, y: 740.2), controlPoint1: CGPoint(x: 202.1, y: 779.6), controlPoint2: CGPoint(x: 201.1, y: 748))
        leftLegPath.addCurve(to: CGPoint(x: 198.2, y: 711.5), controlPoint1: CGPoint(x: 198.5, y: 732.4), controlPoint2: CGPoint(x: 197.5, y: 713.5))
        leftLegPath.addCurve(to: CGPoint(x: 202.89, y: 685.08), controlPoint1: CGPoint(x: 198.75, y: 709.92), controlPoint2: CGPoint(x: 201.69, y: 696.68))
        leftLegPath.addCurve(to: CGPoint(x: 227, y: 691), controlPoint1: CGPoint(x: 209.27, y: 688.76), controlPoint2: CGPoint(x: 217.73, y: 691))
        leftLegPath.close()
        
        let leftLeg = MapPart(path: leftLegPath,
                              title: NSLocalizedString("Left Leg", comment: ""),
                              side: .front,
                              tag: 82)
        imageMap.append(leftLeg)
        
        //// FrontLeftShoulderJoint Drawing
        let frontLeftShoulderJointPath = UIBezierPath()
        frontLeftShoulderJointPath.move(to: CGPoint(x: 301.7, y: 199.5))
        frontLeftShoulderJointPath.addCurve(to: CGPoint(x: 301.91, y: 203.43), controlPoint1: CGPoint(x: 301.76, y: 200.82), controlPoint2: CGPoint(x: 301.83, y: 202.13))
        frontLeftShoulderJointPath.addCurve(to: CGPoint(x: 250.86, y: 208.6), controlPoint1: CGPoint(x: 287.49, y: 204.89), controlPoint2: CGPoint(x: 265.21, y: 207.14))
        frontLeftShoulderJointPath.addCurve(to: CGPoint(x: 245.96, y: 176.99), controlPoint1: CGPoint(x: 248.2, y: 191.07), controlPoint2: CGPoint(x: 245.98, y: 177))
        frontLeftShoulderJointPath.addCurve(to: CGPoint(x: 245.6, y: 176.94), controlPoint1: CGPoint(x: 245.9, y: 176.98), controlPoint2: CGPoint(x: 245.77, y: 176.97))
        frontLeftShoulderJointPath.addCurve(to: CGPoint(x: 268.96, y: 160.91), controlPoint1: CGPoint(x: 251.88, y: 172.63), controlPoint2: CGPoint(x: 260.85, y: 166.48))
        frontLeftShoulderJointPath.addCurve(to: CGPoint(x: 301.7, y: 199.5), controlPoint1: CGPoint(x: 279.42, y: 164.05), controlPoint2: CGPoint(x: 301, y: 183.8))
        frontLeftShoulderJointPath.close()
        
        let frontLeftShoulderJoint = MapPart(path: frontLeftShoulderJointPath,
                                             title: NSLocalizedString("Left Shoulder Joint", comment: ""),
                                             side: .front,
                                             tag: 83)
        imageMap.append(frontLeftShoulderJoint)
        
        //// FrontLeftShoulder Drawing
        let frontLeftShoulderPath = UIBezierPath()
        frontLeftShoulderPath.move(to: CGPoint(x: 239.4, y: 152.2))
        frontLeftShoulderPath.addCurve(to: CGPoint(x: 268.96, y: 160.91), controlPoint1: CGPoint(x: 246.13, y: 155.57), controlPoint2: CGPoint(x: 258.07, y: 157.63))
        frontLeftShoulderPath.addCurve(to: CGPoint(x: 245.68, y: 176.89), controlPoint1: CGPoint(x: 268.96, y: 160.91), controlPoint2: CGPoint(x: 251.72, y: 172.74))
        frontLeftShoulderPath.addCurve(to: CGPoint(x: 202.57, y: 170.71), controlPoint1: CGPoint(x: 242.35, y: 176.47), controlPoint2: CGPoint(x: 220.69, y: 173.33))
        frontLeftShoulderPath.addCurve(to: CGPoint(x: 205.26, y: 135.66), controlPoint1: CGPoint(x: 203.19, y: 162.61), controlPoint2: CGPoint(x: 204.3, y: 148.1))
        frontLeftShoulderPath.addCurve(to: CGPoint(x: 239.4, y: 152.2), controlPoint1: CGPoint(x: 209.62, y: 137.73), controlPoint2: CGPoint(x: 227.84, y: 146.42))
        frontLeftShoulderPath.close()
        
        let frontLeftShoulder = MapPart(path: frontLeftShoulderPath,
                                        title: NSLocalizedString("Left Shoulder", comment: ""),
                                        side: .front,
                                        tag: 84)
        imageMap.append(frontLeftShoulder)
        
        //// FrontRightShoulderJoint Drawing
        let frontRightShoulderJointPath = UIBezierPath()
        frontRightShoulderJointPath.move(to: CGPoint(x: 84.86, y: 160.96))
        frontRightShoulderJointPath.addCurve(to: CGPoint(x: 107.5, y: 176.5), controlPoint1: CGPoint(x: 96.59, y: 169.01), controlPoint2: CGPoint(x: 107.5, y: 176.5))
        frontRightShoulderJointPath.addCurve(to: CGPoint(x: 108.04, y: 176.99), controlPoint1: CGPoint(x: 107.5, y: 176.5), controlPoint2: CGPoint(x: 108.31, y: 176.96))
        frontRightShoulderJointPath.addCurve(to: CGPoint(x: 103.14, y: 208.6), controlPoint1: CGPoint(x: 108.02, y: 177), controlPoint2: CGPoint(x: 105.8, y: 191.07))
        frontRightShoulderJointPath.addCurve(to: CGPoint(x: 52.09, y: 203.43), controlPoint1: CGPoint(x: 88.79, y: 207.14), controlPoint2: CGPoint(x: 66.51, y: 204.89))
        frontRightShoulderJointPath.addCurve(to: CGPoint(x: 52.3, y: 199.5), controlPoint1: CGPoint(x: 52.17, y: 202.13), controlPoint2: CGPoint(x: 52.24, y: 200.82))
        frontRightShoulderJointPath.addCurve(to: CGPoint(x: 84.86, y: 160.96), controlPoint1: CGPoint(x: 53, y: 183.8), controlPoint2: CGPoint(x: 74.47, y: 164.1))
        frontRightShoulderJointPath.close()
        
        let frontRightShoulderJoint = MapPart(path: frontRightShoulderJointPath,
                                              title: NSLocalizedString("Right Shoulder Joint", comment: ""),
                                              side: .front,
                                              tag: 85)
        imageMap.append(frontRightShoulderJoint)
        
        //// FrontRightShoulder Drawing
        let frontRightShoulderPath = UIBezierPath()
        frontRightShoulderPath.move(to: CGPoint(x: 84.85, y: 160.96))
        frontRightShoulderPath.addCurve(to: CGPoint(x: 84.86, y: 160.96), controlPoint1: CGPoint(x: 84.86, y: 160.96), controlPoint2: CGPoint(x: 84.86, y: 160.96))
        frontRightShoulderPath.addLine(to: CGPoint(x: 84.85, y: 160.96))
        frontRightShoulderPath.close()
        frontRightShoulderPath.move(to: CGPoint(x: 151.43, y: 170.71))
        frontRightShoulderPath.addCurve(to: CGPoint(x: 108.04, y: 176.99), controlPoint1: CGPoint(x: 132.34, y: 173.47), controlPoint2: CGPoint(x: 109.31, y: 176.81))
        frontRightShoulderPath.addCurve(to: CGPoint(x: 107.5, y: 176.5), controlPoint1: CGPoint(x: 108.31, y: 176.96), controlPoint2: CGPoint(x: 107.5, y: 176.5))
        frontRightShoulderPath.addCurve(to: CGPoint(x: 84.86, y: 160.96), controlPoint1: CGPoint(x: 107.5, y: 176.5), controlPoint2: CGPoint(x: 96.59, y: 169.01))
        frontRightShoulderPath.addLine(to: CGPoint(x: 114.6, y: 152.2))
        frontRightShoulderPath.addCurve(to: CGPoint(x: 148.74, y: 135.66), controlPoint1: CGPoint(x: 126.16, y: 146.42), controlPoint2: CGPoint(x: 144.38, y: 137.73))
        frontRightShoulderPath.addCurve(to: CGPoint(x: 151.43, y: 170.71), controlPoint1: CGPoint(x: 149.7, y: 148.1), controlPoint2: CGPoint(x: 150.81, y: 162.61))
        frontRightShoulderPath.close()
        
        let frontRightShoulder = MapPart(path: frontRightShoulderPath,
                                         title: NSLocalizedString("Right Shoulder", comment: ""),
                                         side: .front,
                                         tag: 86)
        imageMap.append(frontRightShoulder)
        
        //// FrontRightWrist Drawing
        let frontRightWristPath = UIBezierPath()
        frontRightWristPath.move(to: CGPoint(x: 42.47, y: 430.59))
        frontRightWristPath.addLine(to: CGPoint(x: 56.13, y: 431.89))
        frontRightWristPath.addCurve(to: CGPoint(x: 60.37, y: 432.62), controlPoint1: CGPoint(x: 58.32, y: 432.1), controlPoint2: CGPoint(x: 59.41, y: 432.2))
        frontRightWristPath.addLine(to: CGPoint(x: 60.56, y: 432.69))
        frontRightWristPath.addCurve(to: CGPoint(x: 63.06, y: 435.72), controlPoint1: CGPoint(x: 61.8, y: 433.28), controlPoint2: CGPoint(x: 62.72, y: 434.39))
        frontRightWristPath.addCurve(to: CGPoint(x: 63.01, y: 440.22), controlPoint1: CGPoint(x: 63.32, y: 436.93), controlPoint2: CGPoint(x: 63.22, y: 438.03))
        frontRightWristPath.addLine(to: CGPoint(x: 62.09, y: 449.89))
        frontRightWristPath.addCurve(to: CGPoint(x: 61.36, y: 454.13), controlPoint1: CGPoint(x: 61.88, y: 452.08), controlPoint2: CGPoint(x: 61.78, y: 453.18))
        frontRightWristPath.addLine(to: CGPoint(x: 61.3, y: 454.32))
        frontRightWristPath.addCurve(to: CGPoint(x: 58.26, y: 456.83), controlPoint1: CGPoint(x: 60.7, y: 455.56), controlPoint2: CGPoint(x: 59.59, y: 456.48))
        frontRightWristPath.addCurve(to: CGPoint(x: 53.76, y: 456.78), controlPoint1: CGPoint(x: 57.05, y: 457.09), controlPoint2: CGPoint(x: 55.95, y: 456.98))
        frontRightWristPath.addLine(to: CGPoint(x: 40.11, y: 455.48))
        frontRightWristPath.addCurve(to: CGPoint(x: 35.87, y: 454.75), controlPoint1: CGPoint(x: 37.92, y: 455.27), controlPoint2: CGPoint(x: 36.82, y: 455.17))
        frontRightWristPath.addLine(to: CGPoint(x: 35.68, y: 454.68))
        frontRightWristPath.addCurve(to: CGPoint(x: 33.17, y: 451.65), controlPoint1: CGPoint(x: 34.44, y: 454.09), controlPoint2: CGPoint(x: 33.52, y: 452.98))
        frontRightWristPath.addCurve(to: CGPoint(x: 33.22, y: 447.15), controlPoint1: CGPoint(x: 32.91, y: 450.43), controlPoint2: CGPoint(x: 33.02, y: 449.34))
        frontRightWristPath.addLine(to: CGPoint(x: 34.14, y: 437.48))
        frontRightWristPath.addCurve(to: CGPoint(x: 34.87, y: 433.23), controlPoint1: CGPoint(x: 34.35, y: 435.29), controlPoint2: CGPoint(x: 34.45, y: 434.19))
        frontRightWristPath.addLine(to: CGPoint(x: 34.94, y: 433.05))
        frontRightWristPath.addCurve(to: CGPoint(x: 37.97, y: 430.54), controlPoint1: CGPoint(x: 35.53, y: 431.8), controlPoint2: CGPoint(x: 36.64, y: 430.89))
        frontRightWristPath.addCurve(to: CGPoint(x: 42.47, y: 430.59), controlPoint1: CGPoint(x: 39.19, y: 430.28), controlPoint2: CGPoint(x: 40.28, y: 430.38))
        frontRightWristPath.close()
        
        let frontRightWrist = MapPart(path: frontRightWristPath,
                                      title: NSLocalizedString("Right Wrist", comment: ""),
                                      side: .front,
                                      tag: 87)
        imageMap.append(frontRightWrist)
        
        //// FrontLeftWrist Drawing
        let frontLeftWristPath = UIBezierPath()
        frontLeftWristPath.move(to: CGPoint(x: 297.61, y: 432.28))
        frontLeftWristPath.addLine(to: CGPoint(x: 311.26, y: 430.98))
        frontLeftWristPath.addCurve(to: CGPoint(x: 315.57, y: 430.9), controlPoint1: CGPoint(x: 313.45, y: 430.77), controlPoint2: CGPoint(x: 314.55, y: 430.67))
        frontLeftWristPath.addLine(to: CGPoint(x: 315.76, y: 430.93))
        frontLeftWristPath.addCurve(to: CGPoint(x: 318.8, y: 433.43), controlPoint1: CGPoint(x: 317.09, y: 431.27), controlPoint2: CGPoint(x: 318.2, y: 432.19))
        frontLeftWristPath.addCurve(to: CGPoint(x: 319.59, y: 437.86), controlPoint1: CGPoint(x: 319.28, y: 434.58), controlPoint2: CGPoint(x: 319.38, y: 435.67))
        frontLeftWristPath.addLine(to: CGPoint(x: 320.51, y: 447.53))
        frontLeftWristPath.addCurve(to: CGPoint(x: 320.59, y: 451.84), controlPoint1: CGPoint(x: 320.72, y: 449.73), controlPoint2: CGPoint(x: 320.83, y: 450.82))
        frontLeftWristPath.addLine(to: CGPoint(x: 320.56, y: 452.04))
        frontLeftWristPath.addCurve(to: CGPoint(x: 318.06, y: 455.07), controlPoint1: CGPoint(x: 320.22, y: 453.37), controlPoint2: CGPoint(x: 319.3, y: 454.48))
        frontLeftWristPath.addCurve(to: CGPoint(x: 313.63, y: 455.87), controlPoint1: CGPoint(x: 316.91, y: 455.55), controlPoint2: CGPoint(x: 315.82, y: 455.66))
        frontLeftWristPath.addLine(to: CGPoint(x: 299.98, y: 457.16))
        frontLeftWristPath.addCurve(to: CGPoint(x: 295.67, y: 457.24), controlPoint1: CGPoint(x: 297.78, y: 457.37), controlPoint2: CGPoint(x: 296.69, y: 457.48))
        frontLeftWristPath.addLine(to: CGPoint(x: 295.47, y: 457.22))
        frontLeftWristPath.addCurve(to: CGPoint(x: 292.44, y: 454.71), controlPoint1: CGPoint(x: 294.14, y: 456.87), controlPoint2: CGPoint(x: 293.03, y: 455.95))
        frontLeftWristPath.addCurve(to: CGPoint(x: 291.64, y: 450.28), controlPoint1: CGPoint(x: 291.96, y: 453.57), controlPoint2: CGPoint(x: 291.85, y: 452.47))
        frontLeftWristPath.addLine(to: CGPoint(x: 290.72, y: 440.61))
        frontLeftWristPath.addCurve(to: CGPoint(x: 290.64, y: 436.3), controlPoint1: CGPoint(x: 290.52, y: 438.42), controlPoint2: CGPoint(x: 290.41, y: 437.32))
        frontLeftWristPath.addLine(to: CGPoint(x: 290.67, y: 436.11))
        frontLeftWristPath.addCurve(to: CGPoint(x: 293.18, y: 433.07), controlPoint1: CGPoint(x: 291.02, y: 434.78), controlPoint2: CGPoint(x: 291.94, y: 433.67))
        frontLeftWristPath.addCurve(to: CGPoint(x: 297.61, y: 432.28), controlPoint1: CGPoint(x: 294.32, y: 432.59), controlPoint2: CGPoint(x: 295.42, y: 432.48))
        frontLeftWristPath.close()
        
        let frontLeftWrist = MapPart(path: frontLeftWristPath,
                                     title: NSLocalizedString("Left Wrist", comment: ""),
                                     side: .front,
                                     tag: 88)
        imageMap.append(frontLeftWrist)
    }
}
