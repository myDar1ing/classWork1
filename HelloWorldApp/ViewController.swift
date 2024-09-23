//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by FIskalinov on 20.09.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var label1: UILabel!
    // @IBOutlet weak var button: UIButton!
   // @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        //print("Hello, world!")
    }

    @IBAction func clickButton(_ sender: UIButton, forEvent event: UIEvent) {
        label1.text = "Now click the clear button"
    }
    
    @IBAction func ClearButton(_ sender: UIButton, forEvent event: UIEvent) {
        label1.text = " "
    }
}

