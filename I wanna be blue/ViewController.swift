//
//  ViewController.swift
//  I wanna be blue
//
//  Created by Student on 7/13/20.
//  Copyright © 2020 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var onColor = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var ColorLabel: UILabel!
    
    @IBAction func WannaBeBluePressed(_ sender: Any){
        
        onColor = !onColor
        UpdateUI()
    }
    
    @IBOutlet weak var BlueBtnLabel: UIButton!
    
    
    func UpdateUI() {
        if onColor {
            view.backgroundColor = .white
            BlueBtnLabel.setTitle("I wanna be blue", for: .normal)
            ColorLabel.text = "what color am I?"
            ColorLabel.textColor = .purple
        } else {
            view.backgroundColor = .blue
            BlueBtnLabel.setTitle("I am blue now", for: .normal)
            ColorLabel.text = "Its not easy being green"
            ColorLabel.textColor = .green}
    }
    
}


