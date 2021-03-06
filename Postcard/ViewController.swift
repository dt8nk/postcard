//
//  ViewController.swift
//  Postcard
//
//  Created by Kris Clover on 9/26/14.
//  Copyright (c) 2014 Kris Clover. All rights reserved.
// Test 3 line

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var enternameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var MailButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // Adding a comment here to test commits
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        MailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        NameLabel.hidden = false
        NameLabel.text = enternameTextField.text
        NameLabel.textColor = UIColor.redColor()
        
        enternameTextField.text = ""
        enternameTextField.resignFirstResponder()
    }


}

