//
//  ViewController.swift
//  TestingGitHub
//
//  Created by Jayprakash Dubey on 02/06/20.
//  Copyright © 2020 Org Name. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHelloWorld: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("lblHelloWorld: \(String(describing: lblHelloWorld.text))")
        // Do any additional setup after loading the view.
    }


}

