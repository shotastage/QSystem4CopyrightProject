//
//  Button.swift
//  copyrightQSys
//
//  Created by Shota Shimazu on 2018/06/13.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit


@IBDesignable
class QButton: ComponentButton {
    
    @IBInspectable var fontSize: CGFloat = 18
    
    @IBInspectable var bgColor: UIColor = UIColor(hex: "4FC1E9")
    
    override func compose() {
        self.backgroundColor = bgColor
        self.layer.cornerRadius = self.frame.size.height / 2
        self.clipsToBounds = true
        self.tintColor = UIColor(hex: "FFFFFF")
        self.titleLabel!.font = UIFont.systemFont(ofSize: fontSize, weight: UIFont.Weight.semibold)
    }
}
