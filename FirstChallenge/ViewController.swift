//
//  ViewController.swift
//  FirstChallenge
//
//  Created by Tanvi Kapoor on 12/9/14.
//  Copyright (c) 2014 Tanvi Kapoor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var messageField: UITextField!
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mailButton(sender: AnyObject) {
        
        label.hidden = false
        label.text = nameField.text
        label.textColor = UIColor.blueColor()
        nameField.text = ""
        messageField.resignFirstResponder()
        button.setTitle("Mail Sent", forState: UIControlState.Normal)
    }

}

