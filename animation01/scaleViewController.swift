//
//  OpacityViewController.swift
//  animation01
//
//  Created by 张鹏宇 on 16/2/25.
//  Copyright © 2016年 sppam. All rights reserved.
//

import UIKit


class scaleViewController: UIViewController {
    
    @IBOutlet weak var scaleSquare: UIView!
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animateWithDuration(1, animations: {
            self.scaleSquare.transform = CGAffineTransformMakeScale(0.4, 1.4)
        })
    }
}
