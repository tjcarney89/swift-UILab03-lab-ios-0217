//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var upperLeft: UILabel!
    
    @IBOutlet weak var lowerRight: UILabel!
    
    @IBOutlet weak var center: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        upperLeft.text = "?"
        lowerRight.text = "?"
        center.text = "?"
    }
    
    
    
    @IBAction func club(_ sender: Any) {
        upperLeft.text = "♣️"
        lowerRight.text = "♣️"
        center.text = "4"
    }
    

    @IBAction func spade(_ sender: Any) {
      upperLeft.text = "♠️"
        lowerRight.text = "♠️"
        center.text = "3"
    }
  
   
    @IBAction func diamond(_ sender: Any) {
        upperLeft.text = "♦️"
        lowerRight.text = "♦️"
        center.text = "8"
    }

    
    @IBAction func heart(_ sender: Any) {
        upperLeft.text = "♥️"
        lowerRight.text = "♥️"
        center.text = "10"
    }
    
}
