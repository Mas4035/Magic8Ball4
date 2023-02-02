//
//  ViewController.swift
//  Magic8Ball4
//
//  Created by Student Guest on 1/30/23.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - Properties
    //class view controller
    let answers = ["Yes, definitely", "It is certain", "Without a doubt", "Yes", "Most likely", "Sure, why not?", "Same", "Tell me more", "Out to lunch", "Reply hazy, try again", "Ask again later", "The cake is a lie", "42", "TMI", "Very doubtful", "Don't count on it", "My reply is no", "Absolutely not"]

    // IBOutlet for answer label
    @IBOutlet weak var answerLabel: UILabel!
    
    //The initializer
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // Shake button acions
    @IBAction func shakeButtonTapped(_ sender: Any) {
//        print("Shake it like a polaroid picture!")
//        answerLabel.text = "button was tapped"
//      Generates a randome answer for the app
        let randomIndex = Int.random(in: 0..<answers.count)
        answerLabel.text = answers[randomIndex]

    }
    
}

