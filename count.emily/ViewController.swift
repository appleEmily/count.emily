//
//  ViewController.swift
//  count.emily
//
//  Created by 野崎絵未里 on 2019/10/05.
//  Copyright © 2019 emily.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number:Float = 0.0
    

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
    @IBAction func squareRoot(_ sender: Any) {
        number = number.squareRoot()
        label.text = String(format:"%.3f",number)
    }
    @IBAction func pai(_ sender: Any) {
        number = number * 3.1415
        label.text = String(format:"%.3f",number)
    }
    @IBAction func sin(_ sender: Any) {
        number = sin(Double(number) * M_PI / 180.0)
        
    }
    @IBAction func cos(_ sender: Any) {
    }
    @IBAction func tan(_ sender: Any) {
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

