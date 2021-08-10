//
//  ViewController.swift
//  JKSwiftZero
//
//  Created by nbkey on 08/10/2021.
//  Copyright (c) 2021 nbkey. All rights reserved.
//

import UIKit
import JKSwiftZero


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let JK = JKBaseTest()
        JK.sayHello()
        JK.instanceMethod(param: "world happy")
        
        let JKBasic = JKBasicTest()
        JKBasic.sayHelloBasic()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
//        let test = JKTest()
//        test.testSayHello()
                
    }
}

