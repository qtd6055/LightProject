//
//  ViewController.swift
//  Light
//
//  Created by Quinlan Day on 10/2/19.
//  Copyright © 2019 Quinlan Day. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true

    @IBOutlet weak var normalColors: UIButton!
    @IBOutlet weak var halloweenColors: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {
        normalColors.setTitle("Normal", for: .normal)
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor =  lightOn ? .white : .black
    }
    @IBAction func colorChanger(_ sender: Any) {
        halloweenColors.setTitle("Halloween", for: .normal)
        lightOn = !lightOn
        newUI()
    }
    func newUI() {
        view.backgroundColor = lightOn ? .orange : .black
    }
}

