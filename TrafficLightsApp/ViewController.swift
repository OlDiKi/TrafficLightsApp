//
//  ViewController.swift
//  TrafficLightsApp
//
//  Created by Дмитрий Олейнер on 08.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redLightView: UIView!
    @IBOutlet weak var yellowLightView: UIView!
    @IBOutlet weak var greenLightView: UIView!
    
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightView.alpha = 0.3
        yellowLightView.alpha = 0.3
        greenLightView.alpha = 0.3
        
        redLightView.layer.cornerRadius = 90
        yellowLightView.layer.cornerRadius = 90
        greenLightView.layer.cornerRadius = 90
    }

    @IBAction func startPressed() {
        redLightView.alpha = 1
        startButton.setTitle("NEXT", for: .normal)
      
    }
}
