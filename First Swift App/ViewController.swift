//
//  ViewController.swift
//  First Swift App
//
//  Created by sahaj makharia on 31/05/17.
//  Copyright © 2017 Sahaj Makharia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func pressIt(_ sender: Any) {
        self.theLabel.text = "Thanks Mom"
    
        tapCount = tapCount + 1
        if tapCount >= 10 {
            theLabel.text = "You are going at it, take it easy"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

