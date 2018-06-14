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

        // let nextButton: QButton = QButton()
        // nextButton.setTitle(title: "Next", for: )
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            //self.view.addSubview(nextButton)
        }
        
        abortButton.addTarget(self, action: #selector(QViewController.abortAction(sender: )), for: .touchUpInside)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func abortAction(sender: Any) {
        let alert: UIAlertController = UIAlertController(title: "確認", message: "本当に中断しますか？", preferredStyle:  UIAlertControllerStyle.alert)
        
        let defaultAction: UIAlertAction = UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler:{
            (action: UIAlertAction!) -> Void in
            self.performSegue(withIdentifier: "thanks", sender: nil)
        })
        
        alert.addAction(defaultAction)
        
        present(alert, animated: true, completion: nil)
    }
}
