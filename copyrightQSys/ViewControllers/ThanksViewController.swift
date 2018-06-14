//
//  ThanksViewController.swift
//  copyrightQSys
//
//  Created by Shota Shimazu on 2018/06/14.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//


import UIKit

class ThanksViewController: UIViewController {
    
    @IBOutlet weak var backButton: QButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backButton.addTarget(self, action: #selector(ThanksViewController.backHome(sender: )), for: .touchUpInside)

    
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func backHome(sender: Any) {
        self.performSegue(withIdentifier: "backHome", sender: nil)
    }
}
