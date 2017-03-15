//
//  ViewController.swift
//  How Many Fingers 2
//
//  Created by Sheena Takkenberg on 15/3/17.
//  Copyright © 2017 Sheena Takkenberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var enterNumber: UITextField!
    
    @IBAction func guessButton(_ sender: Any) {
        let diceRoll = String(arc4random_uniform(6))
        
        if enterNumber.text == diceRoll {
            answerText.text = "You're Right, the answer was \(diceRoll)"
        } else {
            answerText.text = "Sorry, incorrect. The correct answer was \(diceRoll)."
        }
    }
    
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

