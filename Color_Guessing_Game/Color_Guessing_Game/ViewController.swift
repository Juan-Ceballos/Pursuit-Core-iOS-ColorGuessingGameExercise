//
//  ViewController.swift
//  Color_Guessing_Game
//
//  Created by Juan Ceballos on 10/30/19.
//  Copyright © 2019 Juan Ceballos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var score: UILabel!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var playAgainButton: UIButton!
    
    let randNum = CGFloat.random(in: 0...1)
    
    
    
    var myColor = UIColor(red: CGFloat.random(in: 0...1), green: randNum, blue: 0, alpha: 0)

    //let randNum = CGFloat.random(in: 0...1)
    
    
}

