//
//  ViewController.swift
//  hello-ios
//
//  Created by Alan Tseng on 2020/7/24.
//  Copyright © 2020 Alan Tseng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton) {
        let selectedButton = sender
        if let worToLookup = selectedButton.titleLabel?.text {
            var meaning = worToLookup
            let alertController = UIAlertController(title: "Meaning", message: meaning, preferredStyle: UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
            present(alertController, animated: true, completion: nil)
        }
        
        
    }

}

