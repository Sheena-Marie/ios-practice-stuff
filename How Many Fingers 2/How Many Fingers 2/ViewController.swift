//
//  ViewController.swift
//  How Many Fingers 2
//
//  Created by Sheena Takkenberg on 15/3/17.
//  Copyright © 2017 Sheena Takkenberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // The field where users enter their guess
    @IBOutlet var enterNumber: UITextField!
    
    // What happens when the "Guess button is pressed"
    @IBAction func guessButton(_ sender: Any) {
        
        // Randomising the number between 0 and 5
        let diceRoll = String(arc4random_uniform(6))
        
        // If they guess the random number, they get it right. If they don't, they get it wrong.
        if enterNumber.text == diceRoll {
            answerText.text = "You're Right, the answer was \(diceRoll)"
        } else {
            answerText.text = "Sorry, incorrect. The correct answer was \(diceRoll)."
        }
    }
    
    // Label at the bottom of the app that show a message on whether they've guessed correctly or not.
    @IBOutlet var answerText: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

