//
//  controlsViewController.swift
//  App-LifeCycle
//
//  Created by Oscar Victoria Gonzalez  on 11/8/19.
//  Copyright © 2019 Oscar Victoria Gonzalez . All rights reserved.
//

import UIKit

class ControlsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("cvc - viewWillAppear")
    }

}
