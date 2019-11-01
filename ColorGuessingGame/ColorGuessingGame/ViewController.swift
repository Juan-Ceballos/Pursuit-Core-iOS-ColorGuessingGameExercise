//
//  ViewController.swift
//  ColorGuessingGame
//
//  Created by Juan Ceballos on 10/31/19.
//  Copyright © 2019 Juan Ceballos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var myColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: CGFloat.random(in: 0...1))
    
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var colorSample: UIView!
    @IBOutlet weak var info: UILabel!
    @IBOutlet weak var score: UILabel!
    @IBOutlet weak var highScore: UILabel!
    
    var game = ColorGuessingGame()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        colorSample.backgroundColor = myColor
    }

    @IBAction func pickColor(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            print()
        default:
            print()
        }
    }
    
    @IBAction func newGame(_ sender: UIButton) {
        
    }
    
    
}

