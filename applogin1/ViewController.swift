//
//  ViewController.swift
//  applogin1
//
//  Created by Harman on 2020-07-27.
//  Copyright © 2020 Harman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
override    func viewDidAppear(_ animated: Bool)
    {
        self.performSegue(withIdentifier: "LoginView", sender: self)
    }
    
}

