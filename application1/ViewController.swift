//
//  ViewController.swift
//  application1
//
//  Created by user240208 on 1/14/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // abc
    var count = 0
    var count1 = 1
    @IBAction func minusbutton(_ sender: Any) {
        count = count - count1
        label.text = String(count)
    }
    
    @IBAction func plusbutton(_ sender: Any) {
        count = count + count1
        label.text = String(count)
    }
    @IBAction func Resetbutton(_ sender: Any) {
        count = 0
        count1 = 1
        label.text = String(count)
        
    }
    
    @IBAction func Step2button(_ sender: Any) {
        count1 = 2
        
    }
    
}

