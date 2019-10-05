//
//  ViewController.swift
//  count.emily
//
//  Created by 野崎絵未里 on 2019/10/05.
//  Copyright © 2019 emily.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number:Double = 0.000
    

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(_ sender: Any) {
        number = number + 1
        label.text = String(format:"%.3f",number)
    }
    @IBAction func minus(_ sender: Any) {
        number = number - 1
        label.text = String(format:"%.3f",number)
    }
    @IBAction func multiple(_ sender: Any) {
        number = number * 2
        label.text = String(format:"%.3f",number)
        print(number)
    }
    @IBAction func devide(_ sender: Any) {
        number = number / 2
        label.text = String(format:"%.3f",number)
    }
    
    @IBAction func squareRoot(_ sender: Any) {
        number = number.squareRoot()
        label.text = String(format:"%.3f",number)
    }
    @IBAction func pai(_ sender: Any) {
        number = number * Double.pi
        label.text = String(format:"%.3f",number)
    }
    @IBAction func sinButton(_ sender: Any) {
        number = sin(number * Double.pi / 180.0)
        label.text = String(format:"%.3f",number)
        
    }
    @IBAction func cosButton(_ sender: Any) {
        number = cos(number * Double.pi / 180.0)
        label.text = String(format:"%.3f",number)
    }
    @IBAction func tanButton(_ sender: Any) {
        number = tan(number * Double.pi / 180.0)
        label.text = String(format:"%.3f",number)
    }
    @IBAction func double(_ sender: Any) {
        number = number * number
        label.text = String(format:"%.3f",number)
    }
    @IBAction func clear(_ sender: Any) {
        number = 0.000
        label.text = String(number)
    }
}

