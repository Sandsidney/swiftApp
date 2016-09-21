//
//  ViewController.swift
//  swiftApp2
//
//  Created by BHSRam9 on 9/13/16.
//  Copyright © 2016 BHSRam9. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var tapCount = 0

    @IBAction func button1Tapped(_ sender: AnyObject) {
        
        coolLabel.text = "Now Cooler!"
        print("buttontapped")
        
        tapCount = tapCount+1
        if tapCount >= 20 {
            coolLabel.text = "You've tapped it more than 20 times."
        } 
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        
        
        self.view.backgroundColor = UIColor.darkGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

