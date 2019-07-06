//
//  ViewController.swift
//  Ran Num Gen
//
//  Created by Mirko Cukich on 7/5/19.
//  Copyright © 2019 Digital Mirko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func randomBtn(_ sender: Any) {
        
        // Swift 4.2 revamed the random number code, more simplfied
        // number range 1 to 256
        let randomNumber = Int.random(in: 1...256)
        numberLabel.text = String(randomNumber)
        
    }
    
}

