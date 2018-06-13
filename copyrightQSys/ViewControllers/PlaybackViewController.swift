//
//  PlaybackViewController.swift
//  copyrightQSys
//
//  Created by Shota Shimazu on 2018/06/13.
//  Copyright © 2018 Shota Shimazu. All rights reserved.
//

import UIKit

class PlaybackViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            self.performSegue(withIdentifier: "pushToQ", sender: nil)

        }

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
