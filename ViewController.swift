//
//  ViewController.swift
//  Button Exercise
//
//  Created by Apple on 25/10/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!

    var tapcount = 0
    
    @IBAction func tabButton(_ sender: Any) {
        
        tapcount = tapcount + 1
        theLabel.text = "You have tap the button \(tapcount) times."
     
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
/*
 this is my very first ios app which i have ever made.
 i am really so exited to learn further.
 best of luck to me.
 */
