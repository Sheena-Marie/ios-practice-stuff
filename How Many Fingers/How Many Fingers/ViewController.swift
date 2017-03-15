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
    
    @IBAction func guessButton(_ sender: Any) {
        let randomNumber = String(arc4random_uniform(6))
        
        print(randomNumber)
    }
    
    @IBOutlet var answerSection: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

