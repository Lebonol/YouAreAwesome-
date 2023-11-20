//
//  ViewController.swift
//  YouAreAwesome!
//
//  Created by Laurent Lebon on 15/11/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var messageLabel: UILabel!
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        
        if messageLabel.text == "You Are Awesome!" {
            messageLabel.text = "You Are Great!"
            imageView.image = UIImage(named: "image1")
        } else {
            messageLabel.text = "You Are Awesome!"
            imageView.image = UIImage(named: "image0")
        }
    }
    
}

