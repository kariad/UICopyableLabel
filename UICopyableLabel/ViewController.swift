//
//  ViewController.swift
//  UICopyableLabel
//
//  Created by Daiki Katayama on 2018/03/22.
//  Copyright © 2018 Daiki Katayama. All rights reserved.
//

import UIKit
import PureLayout

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let copyableLabel = UICopyableLabel()
        
        view.addSubview(copyableLabel)

        copyableLabel.autoAlignAxis(toSuperviewAxis: .horizontal)
        copyableLabel.autoAlignAxis(toSuperviewAxis: .vertical)
        
        copyableLabel.text = "test"
    }


}

