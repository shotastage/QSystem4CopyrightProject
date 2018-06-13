//
//  PointButton.swift
//  copyrightQSys
//
//  Created by Shota Shimazu on 2018/06/13.
//  Copyright © 2018 MiXSTAGE. All rights reserved.
//

import UIKit


class PointButton: ComponentButton {
    
    override func compose() {
        self.bounds.size = CGSize(width: 100, height: 100)
        self.backgroundColor = UIColor(hex: "333333")
        self.layer.cornerRadius = self.frame.size.height / 2
        self.tintColor = UIColor.clear
    }
}
