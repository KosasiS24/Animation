//
//  ViewController.swift
//  animation
//
//  Created by Sugiarto Kosasi on 17/05/19.
//  Copyright © 2019 SK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton.layer.cornerRadius = myButton.frame.width/2
    }

}

