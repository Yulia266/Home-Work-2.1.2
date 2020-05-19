//
//  ViewController.swift
//  Home Work 2.1.2
//
//  Created by Юлия on 19.05.2020.
//  Copyright © 2020 Юлия. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var trafficLightRed: UIView!
    @IBOutlet weak var trafficLightYellow: UIView!
    @IBOutlet weak var trafficLightGreen: UIView!
    
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trafficLightRed.alpha = 0.3
        trafficLightYellow.alpha = 0.3
        trafficLightGreen.alpha = 0.3
        
        trafficLightRed.layer.cornerRadius = 67
        trafficLightYellow.layer.cornerRadius = 67
        trafficLightGreen.layer.cornerRadius = 67
        
        startButton.layer.cornerRadius = 10
    }
    
    @IBAction func SwitchLightColor() {
        startButton.setTitle("NEXT", for: .normal)
        
        if trafficLightRed.alpha < 1 &&
            trafficLightYellow.alpha < 1 &&
            trafficLightGreen.alpha < 1 {

            trafficLightRed.alpha = 1
            return
        }
        
        if trafficLightRed.alpha == 1 {
            trafficLightRed.alpha = 0.3
            trafficLightYellow.alpha = 1
            return
        }
        
        if trafficLightYellow.alpha == 1 {
            trafficLightYellow.alpha = 0.3
            trafficLightGreen.alpha = 1
            return
        }
        
        if trafficLightGreen.alpha == 1 {
            trafficLightGreen.alpha = 0.3
            trafficLightRed.alpha = 1
            return
        }
    }
}
