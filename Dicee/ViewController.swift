//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceeImageView1: UIImageView!
    
    @IBOutlet weak var diceeImageView2: UIImageView!
    
    let diceeArrayImage = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
     
    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        funcao de gerar numeros randomicos
//        let leftDiceNumber = Int.random(in: 0...5)
//        let rightDiceNumber = Int.random(in: 0...5)
        diceeImageView1.image = diceeArrayImage.randomElement()
        diceeImageView2.image = diceeArrayImage.randomElement()
    }
    
}

