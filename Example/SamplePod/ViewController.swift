//
//  ViewController.swift
//  SamplePod
//
//  Created by ozcanzaferayan on 03/08/2022.
//  Copyright (c) 2022 ozcanzaferayan. All rights reserved.
//

import UIKit
import SamplePod
import FBAudienceNetwork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let a = SwiftyLib()
        print(a.add(a: 1, b: 4))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

