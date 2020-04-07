//
//  ResponseViewController.swift
//  SPM 101
//
//  Created by Leonardo Oliveira on 07/04/20.
//  Copyright © 2020 Leonardo Oliveira. All rights reserved.
//

import UIKit
import reflectium_ipsum

class ResponseViewController: UIViewController {
    
    @IBOutlet weak var responseLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        responseLabel.text = ReflectionGenerator.generatiumReflectium()
    }

}
