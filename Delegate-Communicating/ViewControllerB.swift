//
//  ViewControllerB.swift
//  Delegate-Communicating
//
//  Created by Bryan Collins on 2018-08-02.
//  Copyright © 2018 Bryan Collins. All rights reserved.
//

import UIKit

class ViewControllerB: UIViewController {
    
    @IBOutlet weak var classBTextField: UITextField!
    
    @IBAction func sendToATapped(_ sender: Any) {
        // this is where we should send the text field data to ViewControllerA !
        
        // return to ViewControllerA
        self.dismiss(animated: true)
    }
    
}
