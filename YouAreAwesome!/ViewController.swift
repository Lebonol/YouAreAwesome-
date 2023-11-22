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
    
    var imageNumber = 0
    var messageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["You Are Awesome!", "You Are Great!", "You Are Fabulous!", "You Are a Legend!"]
        messageLabel.text = messages[messageNumber]
        messageNumber += 1
        if messageNumber == messages.count {
            messageNumber = 0
        }
        
        let imageName = "image\(imageNumber)"
//        let imageName = "image" + String(imageNumber)
        imageView.image = UIImage(named: imageName)
        imageNumber = imageNumber + 1
        if imageNumber == 10 {
            imageNumber = 0
        }
        
//        let awesomeMessage = "You Are Awesome!"
//        let greatMessage = "You Are Great!"
//        let bombMessage = "You Are Da Bomb!"
//        
//        if messageLabel.text == awesomeMessage {
//            messageLabel.text = greatMessage
//            imageView.image = UIImage(named: "image1")
//        } else if messageLabel.text == greatMessage {
//            messageLabel.text = bombMessage
//            imageView.image = UIImage(named: "image2")
//        } else {
//            messageLabel.text = awesomeMessage
//            imageView.image = UIImage(named: "image0")
//        }
    }
    
}

