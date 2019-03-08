//
//  ViewController.swift
//  TextViewPlaceholder_Demo
//
//  Created by Akash Patel on 07/03/19.
//  Copyright © 2019 Akash Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

}

