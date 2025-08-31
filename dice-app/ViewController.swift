//
//  ViewController.swift
//  dice-app
//
//  Created by Snigdha Tiwari  on 31/08/2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dice1ImageView: UIImageView!
    @IBOutlet weak var dice2ImageView: UIImageView!
    
    var diceFaces = ["dice-six-faces-one", "dice-six-faces-two", "dice-six-faces-three", "dice-six-faces-four", "dice-six-faces-five", "dice-six-faces-six"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dice1ImageView.image = UIImage(named: diceFaces[Int.random(in: 0...5)])
        dice2ImageView.image = UIImage(named: diceFaces[Int.random(in: 0...5)])
    }

    @IBAction func rollDicePressed(_ sender: Any) {
        dice1ImageView.image = UIImage(named: diceFaces[Int.random(in: 0...5)])
        dice2ImageView.image = UIImage(named: diceFaces[Int.random(in: 0...5)])
    }
    
}

