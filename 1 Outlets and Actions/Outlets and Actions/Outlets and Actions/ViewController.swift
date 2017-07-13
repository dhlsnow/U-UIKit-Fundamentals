//
//  ViewController.swift
//  Outlets and Actions
//
//  Created by dhlsnow on 2017/7/13.
//  Copyright © 2017年 dhlsnow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 10
    var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var label = UILabel()
        label.frame = CGRect.init(x: 150, y: 150, width: 60, height: 60)
        label.text = "0"
        self.view.addSubview(label)
        
        self.label = label
        
        var button = UIButton()
        button.frame = CGRect.init(x: 150, y: 250, width: 60, height: 60)
        button.setTitle("click", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        self.view.addSubview(button)
        
    }
    
    func incrementCount() {
        self.count = self.count+1
        self.label.text = "\(self.count)"
    }



}

