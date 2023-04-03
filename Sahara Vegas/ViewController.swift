//
//  ViewController.swift
//  Sahara Vegas
//
//  Created by Graydon Florio on 2023-04-01.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageView1.image = #imageLiteral(resourceName: "DThree")
        diceImageView2.image = #imageLiteral(resourceName: "DTwo")
    }
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DOne"), #imageLiteral(resourceName: "DTwo"), #imageLiteral(resourceName: "DThree"), #imageLiteral(resourceName: "DFour"), #imageLiteral(resourceName: "DFive"), #imageLiteral(resourceName: "DSix")]
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
}
