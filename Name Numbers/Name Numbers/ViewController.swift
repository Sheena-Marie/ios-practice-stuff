//
//  ViewController.swift
//  Name Numbers
//
//  Created by Sheena Takkenberg on 16/3/17.
//  Copyright © 2017 Sheena Takkenberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // User's name is entered into here
    @IBOutlet var userName: UITextField!
    
    // User's guess is entered in here
    @IBOutlet var numberGuess: UITextField!
    
    // What happens when the users presses the guess button?
    @IBAction func guessButton(_ sender: Any) {
        // counting number of characters in userName. How do you count the number of characters in a UITextField???????
        
        // randomised numbers - can't figure out how to get the highest number to be the number of letters in the person's name
        let randomNumber = String(arc4random_uniform(10))
        
        
        // Will eventually need to get the name to pop up as well. Not sure why that's not working atm
        if numberGuess.text == randomNumber {
            guessResults.text = "Congrats \(userName.text!), you guessed right!"
        } else {
            guessResults.text = "Sorry \(userName.text!), that wasn't the right answer. The number was \(randomNumber)"
        }
        
    }
    
    // Results of the guess are printed out here at the bottom of the app
    @IBOutlet var guessResults: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

