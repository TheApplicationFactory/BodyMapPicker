//
//  BodyMapPicker.swift
//  BodyMapPickerExample
//
//  Created by Geert-Jan Nilsen on 27/01/2017.
//  Copyright © 2017 Application Factory. All rights reserved.
//

import UIKit

class BodyMapPicker: UIView, MapPicker {

    var map: BodyImageMap!
    
    var partFillColorSelected = UIColor.blue
    var partFillColorDeselected = UIColor.cyan
    var partStrokeColorSelected = UIColor.white
    var partStrokeColorDeselected = UIColor.lightGray
    var partStrokeWidth: CGFloat = 1.0
    
    var showSide = MapSide.front
    
    var pickedPart: MapPart?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
    }
    
    override func layoutSubviews() {
        if self.subviews.count > 0 {
            for view in self.subviews {
                view.removeFromSuperview()
            }
        }
        if let mapImage = drawMap() {
            addSubview(UIImageView(image: mapImage))
        }
    }
    
    func drawMap() -> UIImage? {
        map = BodyImageMap(frame: frame)
        UIGraphicsBeginImageContext(frame.size)
        for part in map.imageMap {
            if part.side == showSide {
                if let pickedPart = self.pickedPart {
                    if pickedPart == part {
                        drawMapPart(part, selected: true)
                    } else {
                        drawMapPart(part, selected: false)
                    }
                } else {
                    drawMapPart(part, selected: false)
                }
            }
        }
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return image
    }
    
    override func hitTest(_ point: CGPoint,
                 with event: UIEvent?) -> UIView?{
        for part in map.imageMap {
            if part.path.contains(point) {
                self.pickedPart = part
                self.layoutSubviews()
            }
        }

        return nil
    }
    
    @objc public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.
        
        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }
            
            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)
            
            switch self {
            case .aspectFit:
                scales.width = min(scales.width, scales.height)
                scales.height = scales.width
            case .aspectFill:
                scales.width = max(scales.width, scales.height)
                scales.height = scales.width
            case .stretch:
                break
            case .center:
                scales.width = 1
                scales.height = 1
            }
            
            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }

}

protocol MapPicker {
    func drawMapPart(_ mapPart: MapPart, selected: Bool)
    var partFillColorSelected: UIColor { get set }
    var partFillColorDeselected: UIColor { get set }
    var partStrokeColorSelected: UIColor { get set }
    var partStrokeColorDeselected: UIColor { get set }
    var partStrokeWidth: CGFloat { get set }
    var showSide: MapSide { get set }
    var pickedPart: MapPart? { get set }
}

extension MapPicker {
    func drawMapPart(_ mapPart: MapPart, selected: Bool) {
        if selected {
            partFillColorSelected.setFill()
            partStrokeColorSelected.setStroke()
        } else {
            partFillColorDeselected.setFill()
            partStrokeColorDeselected.setStroke()
        }
        mapPart.path.fill()
        mapPart.path.lineWidth = partStrokeWidth
        mapPart.path.stroke()
    }

    
}
