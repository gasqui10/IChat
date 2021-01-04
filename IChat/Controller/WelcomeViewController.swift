//
//  ViewController.swift
//  IChat
//
//  Created by Gaston Gasquet on 30/12/2020.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    // MARK: - IBOutlet
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    // MARK: - Properties
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName
        
    /*    let titleText = "IChat"
        var charIndex = 0
        
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * Double(charIndex), repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        } */
        
    }


}

