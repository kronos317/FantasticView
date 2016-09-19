//
//  ViewController.swift
//  FantasticView
//
//  Created by Sahand Edrisian on 9/17/16.
//  Copyright © 2016 Sahand Edrisian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fantasticView = FantasticView(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }

}

