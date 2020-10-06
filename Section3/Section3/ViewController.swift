//
//  ViewController.swift
//  Section3
//
//  Created by 이승준 on 2020/10/04.
//

import UIKit

class ViewController: UIViewController {
    //@IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //override func viewDidLoad () {Code goes here}
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //change one of the preference diceImageView1
        //Who.What = Value
        diceImageView1.image = #imageLiteral(resourceName: "DiceOne") //(image Literal)
        diceImageView2.image = #imageLiteral(resourceName: "DiceOne")
    }
    
    @IBAction func rollButtonPressed(_ sender: Any) {
    //as value(let) use array
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    //Int.random(in: a...b ) from a to b
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
    }
}

