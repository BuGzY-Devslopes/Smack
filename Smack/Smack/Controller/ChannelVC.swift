//
//  ChannelVC.swift
//  Smack
//
//  Created by Vlado Velkovski on 11/23/18.
//  Copyright © 2018 Vlado Velkovski. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60

    }

}
