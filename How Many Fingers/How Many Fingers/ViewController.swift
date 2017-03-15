//
//  ViewController.swift
//  How Many Fingers
//
//  Created by Sheena Takkenberg on 15/3/17.
//  Copyright © 2017 Sheena Takkenberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userEntry: UITextField!
    @IBOutlet var answer: UILabel!
    
    
    
    @IBAction func guessButton(_ sender: AnyObject) {
        
        let randomNumber = arc4random_uniform(6)
        
        var userAnswer = Int()
        
        userAnswer = Int(userEntry.text!)!
        
        if userAnswer >= 6 {
            answer.text = "Please choose a number between 0 and 5"
        } else if userAnswer == Int(randomNumber) {
            answer.text = "Yay! You guessed correct! It was \(randomNumber)"
        } else {
            answer.text = "Sorry, the correct answer was \(randomNumber)"
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

