//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    


    @IBAction func rollButtonPressed(_ sender: Any) {
        
        let dice1 = UIImage(named: "DiceOne")
        let dice2 = UIImage(named: "DiceTwo")
        let dice3 = UIImage(named: "DiceThree")
        let dice4 = UIImage(named: "DiceFour")
        let dice5 = UIImage(named: "DiceFive")
        let dice6 = UIImage(named: "DiceSix")
        
        diceImageView1.image = [dice1,dice2,dice3,dice4,dice5,dice6][leftDiceNumber]
        diceImageView2.image = [dice1,dice2,dice3,dice4,dice5,dice6][rightDiceNumber]
        leftDiceNumber = leftDiceNumber + 1
        rightDiceNumber = rightDiceNumber - 1
        
       let arr = [1,4,6]
        print(arr.count)
    }
}

