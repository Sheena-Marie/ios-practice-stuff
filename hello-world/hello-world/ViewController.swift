//
//  ViewController.swift
//  hello-world
//
//  Created by Sheena Takkenberg on 27/2/17.
//  Copyright © 2017 Sheena Takkenberg. All rights reserved.
//

// This is a comment

import UIKit

class ViewController: UIViewController {
    
    // variables for getting the person's name to print to the screen
    @IBOutlet weak var printName: UILabel!
    @IBOutlet weak var nameField: UITextField!
    
    // function to make the code work on the press of a button
    @IBAction func nameButton(_ sender: Any) {
        printName.text = nameField.text
    }
    
    
    // First attempt at writing code
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        print("Hello World!") // This prints to the console, nothing will be seen on the app. It prints "Hello World!" to the console every time the button is tapped.
        // label.text = "Hello World!" <-- This will change the label to "Hello World!" when the button is tapped
        
        label.text = textField.text
        // This will take the text typed into the text field and change the label to match it.
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

