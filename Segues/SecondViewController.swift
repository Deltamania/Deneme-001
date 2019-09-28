//
//  SecondViewController.swift
//  Segues
//
//  Created by Murat Han on 20.09.2019.
//  Copyright © 2019 Murat Han. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var label1: UILabel!
    
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "Name is : \(name)"
        
    }
    
    @IBAction func backClicked(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
        
    }
    
}
