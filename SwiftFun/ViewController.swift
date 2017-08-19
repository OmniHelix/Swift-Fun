//
//  ViewController.swift
//  SwiftFun
//
//  Created by Robert Ashworth on 8/18/17.
//  Copyright © 2017 Robert Ashworth. All rights reserved.
//

import UIKit

//Test cimmit

class ViewController: UIViewController {
    
    var buttonCount = 0

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func myBtn(_ sender: Any) {
        
        buttonCount += 1
        
        if buttonCount >= 10 {
        
        view.backgroundColor = UIColor.red
        
        myLabel.text = "Bobby is Cool!"
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

