//
//  ViewController.swift
//  SPM 101
//
//  Created by Leonardo Oliveira on 07/04/20.
//  Copyright © 2020 Leonardo Oliveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func evaluateButtomPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "segue", sender: nil)
    }
    
}

