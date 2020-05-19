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
        
        trafficLightRed.layer.cornerRadius = 80
        trafficLightYellow.layer.cornerRadius = 80
        trafficLightGreen.layer.cornerRadius = 80
        
        startButton.layer.cornerRadius = 10
    }
    
    @IBAction func SwitchLightColor() {
//        if trafficLightRed.alpha == 0.3 {
//            trafficLightRed.alpha = 1
//            startButton.setTitle("Next", for: .normal)
            print("Нажала")
        }
    }

