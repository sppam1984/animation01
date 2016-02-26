//
//  colorViewController.swift
//  animation01
//
//  Created by 张鹏宇 on 16/2/26.
//  Copyright © 2016年 sppam. All rights reserved.
//

import UIKit

class colorViewController: UIViewController {
    
    @IBOutlet weak var colorSquare: UIView!
    @IBOutlet weak var colorText: UILabel!
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        UIView.animateWithDuration(1, animations: {
            self.colorSquare.backgroundColor = UIColor.blackColor()
            self.colorText.textColor = UIColor.whiteColor()
        })
    }

}
