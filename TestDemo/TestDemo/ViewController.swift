//
//  ViewController.swift
//  TestDemo
//
//  Created by 李爱红 on 2019/3/29.
//  Copyright © 2019 李爱红. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let view = UIView()
        view.backgroundColor = UIColor.purple
        self.view.addSubview(view)
        view.frame = CGRect(x: 0, y: 80, width: 80, height: 40)
    }


}

