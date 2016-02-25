//
//  OpacityViewController.swift
//  animation01
//
//  Created by 张鹏宇 on 16/2/25.
//  Copyright © 2016年 sppam. All rights reserved.
//

import UIKit


class OpacityViewController: UIViewController {

    @IBOutlet weak var opacitySquare: UIView!
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animateWithDuration(1, animations: {
            self.opacitySquare.alpha = 0
        })
    }
}
