//
//  PositionViewController.swift
//  animation01
//
//  Created by 张鹏宇 on 16/2/24.
//  Copyright © 2016年 sppam. All rights reserved.
//

import UIKit


class PositionViewController: UIViewController {
    
    @IBOutlet weak var blueSquare: UIView!
    @IBOutlet weak var redSquare: UIView!
    @IBOutlet weak var graySquare: UIView!
    
    override func viewDidAppear(animated: Bool) {
        UIView.animateWithDuration(1, animations: {
            self.blueSquare.center.x = self.view.bounds.width - self.blueSquare.center.x
            self.redSquare.center.y = self.view.bounds.height - self.redSquare.center.y

        })

    }

}
