//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Cecilia Huang on 9/7/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏼viewDidload has run!")
        messageLabel.text="Fabulous? That's You!"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎The message button was pressed!")
        messageLabel.text="You Are Awesome!"
    }
    
}

