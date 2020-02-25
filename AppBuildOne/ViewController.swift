//
//  ViewController.swift
//  AppBuildOne
//
//  Created by CM Student on 2/25/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.firstLabel.text = "University of Hawa'i West O'ahu"
        self.view.backgroundColor = UIColor.teal
    }


}

