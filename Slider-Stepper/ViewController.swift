//
//  ViewController.swift
//  Slider-Stepper
//
//  Created by Ömer on 19.03.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sliderLabel: UILabel!
    
    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var stepperLabel: UILabel!
    @IBOutlet weak var slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderDegis(_ sender: Any) {
        
        sliderLabel.text = "\(Int(slider.value))"
        
    }
    
    @IBAction func stepperDegis(_ sender: Any) {
        
        stepperLabel.text = "\(Int(stepper.value))"
        
    }
    
    @IBAction func tikla(_ sender: Any) {
        
        print("Slider değer : \(Int(slider.value))")
        print("Stepper değer : \(Int(stepper.value))")
    }
    
}

