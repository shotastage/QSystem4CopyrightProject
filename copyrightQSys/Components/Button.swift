//
//  Button.swift
//  copyrightQSys
//
//  Created by Shota Shimazu on 2018/06/13.
//  Copyright © 2018 MiXSTAGE. All rights reserved.
//

import UIKit


class QButton: ComponentButton {
    
    override func compose() {
        self.backgroundColor = UIColor(hex: "4FC1E9")
        self.layer.cornerRadius = self.frame.size.height / 2
        self.clipsToBounds = true
        self.tintColor = UIColor(hex: "FFFFFF")
        self.titleLabel!.font = UIFont.systemFont(ofSize: 18, weight: UIFont.Weight.semibold)
    }
}


/*
 @IBInspectable var fontSize: CGFloat = 18
 
 @IBInspectable var bgColor: UIColor = UIColor(hex: "4FC1E9")
 */
