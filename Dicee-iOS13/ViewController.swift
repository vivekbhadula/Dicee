//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
// control and drag to make IB outlet
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // WHO.WHAT=VALUE
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        // image literal to get this image after =
        // alpha for transparency
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    }


}

