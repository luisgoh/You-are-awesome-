//
//  ViewController.swift
//  You are awesome!
//
//  Created by Luis Gomez on 1/3/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad started")
    }

    @IBAction func showMessageButton(_ sender: UIButton) {
    print("😃you pressed the button")
        messageLabel.text = "You are awesome"
    }
}

