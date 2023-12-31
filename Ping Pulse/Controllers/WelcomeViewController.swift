//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Aaraiz Wasim on 29/10/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = ""
        let titleText = K.appName
        var charIndex = 0.0
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1*charIndex, repeats: false) { timer in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
        
       
    }
    

}

//#Preview ("Preview") {
//    WelcomeViewController()
//}
