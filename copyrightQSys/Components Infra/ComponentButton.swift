//
//  ComponentButton.swift
//  copyrightQSys
//
//  Created by Shota Shimazu on 2018/06/13.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit


@IBDesignable
class ComponentButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        compose()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        compose()
    }
    
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        compose()
    }
    
    override func draw(_ layer: CALayer, in ctx: CGContext) {
        super.draw(layer, in: ctx)
        compose()
    }
    
    override func draw(_ rect: CGRect, for formatter: UIViewPrintFormatter) {
        super.draw(rect, for: formatter)
        compose()
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        TapticEngine.impact.feedback(.light)
    }
    
    func compose() { }
}
