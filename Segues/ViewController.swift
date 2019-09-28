//
//  ViewController.swift
//  Segues
//
//  Created by Murat Han on 20.09.2019.
//  Copyright © 2019 Murat Han. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UITextField!
    
    @IBOutlet weak var labelFirst: UILabel!
    
    var userName = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "fromFirstToSecond" {
            let destinationVC = segue.destination as! SecondViewController
            destinationVC.name = userName
        }
    }

    @IBAction func saveClicked(_ sender: Any) {
        userName = nameLabel.text!
        performSegue(withIdentifier: "fromFirstToSecond", sender: nil)
    }
    
}

