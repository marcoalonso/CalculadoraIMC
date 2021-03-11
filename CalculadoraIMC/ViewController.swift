//
//  ViewController.swift
//  CalculadoraIMC
//
//  Created by marco rodriguez on 10/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var alturaLabel: UILabel!
    @IBOutlet weak var pesoLabel: UILabel!
    @IBOutlet weak var alturaSlider: UISlider!
    @IBOutlet weak var pesoSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func pesoSliderAction(_ sender: UISlider) {
        print(sender.value)
    }
    

}

