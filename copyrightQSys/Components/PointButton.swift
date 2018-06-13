//
//  PointButton.swift
//  copyrightQSys
//
//  Created by Shota Shimazu on 2018/06/13.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit


@IBDesignable
class PointButton: ComponentButton {
    
    @IBInspectable var pointHeight: CGFloat = 100
    
    override func compose() {
        self.bounds.size = CGSize(width: pointHeight, height: pointHeight)
        self.backgroundColor = UIColor(hex: "333333")
        self.layer.cornerRadius = pointHeight / 2
        self.tintColor = UIColor.clear
        self.clipsToBounds = true
    }
}
