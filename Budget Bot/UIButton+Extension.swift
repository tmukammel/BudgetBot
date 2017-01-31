//
//  UIButton+Extension.swift
//  Budget Bot
//
//  Created by Twaha Mukammel on 1/31/17.
//  Copyright © 2017 iOS Dev Team. All rights reserved.
//

import UIKit

@IBDesignable
public extension UIButton {
    
    @IBInspectable var roundedButton: Bool {
        set {
            if (newValue == true) {
                applyRoundDesign(withStrokeColor: UIColor(hex: 0x1BB3CE), bgColor: .white)
            }
        }
        get {
            return false
        }
    }
    
    public func applyRoundDesign(withStrokeColor color: UIColor, bgColor: UIColor) {
        backgroundColor = bgColor
        clipsToBounds = true
        layer.borderWidth = 1.0
        layer.borderColor = color.cgColor
        layer.cornerRadius = bounds.height / 2.0
    }
}
