//
//  ViewController.swift
//  First Swift App
//
//  Created by sahaj makharia on 31/05/17.
//  Copyright © 2017 Sahaj Makharia. All rights reserved...
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func pressIt(_ sender: Any) {
        self.theLabel.text = "Answer is ...\(Int(text1.text!)! + Int(text2.text!)!)"
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

