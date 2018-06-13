//
//  QViewController.swift
//  copyrightQSys
//
//  Created by Shota Shimazu on 2018/06/13.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit

class QViewController: UIViewController {
    
    @IBOutlet weak var abortButton: QButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        //let nextButton: QButton = QButton()
        //nextButton.setTitle(title: "Next", for: <#T##UIControlState#>)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            //self.view.addSubview(nextButton)
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func abortAction() {
        
    }
}
