//
//  ViewController.swift
//  MyFirstproject
//
//  Created by saba popkhadze on 23.07.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switcher: UISwitch!
    @IBOutlet weak var viewOut: UIView!
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var thirdText: UITextField!
    @IBOutlet weak var forthText: UITextField!
    @IBOutlet weak var fiveText: UITextField!
    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var lbl1: UILabel!
    @IBOutlet weak var slider1: UISlider!
    @IBOutlet weak var slider2: UISlider!
    
    @IBOutlet weak var averageButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lbl1?.text = "Max 30"
        lbl?.text = "შეავსე ყველა ველი"
        
    }
    
//    @IBAction func switcherAction(_ sender: UISwitch) {
//        if switcher.isOn {
//
//        } else {
//
//        }
//    }
    @IBAction func sliderAction(_ sender: UISlider) {
        let firstTextCurrentValue = sender.value
        firstText.text = "\(firstTextCurrentValue)"
    }
    
    @IBAction func averageAction(_ sender: UIButton) {
        var result = 0
            result = Int(Int(firstText.text!)! + Int(secondText.text!)! + Int(thirdText.text!)! + Int(forthText.text!)! + Int(fiveText.text!)!) / 5
            lbl.text = "\(result)"
        }
    
}

