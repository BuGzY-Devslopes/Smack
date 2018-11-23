//
//  ChatVC.swift
//  Smack
//
//  Created by Vlado Velkovski on 11/23/18.
//  Copyright © 2018 Vlado Velkovski. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    
    @IBOutlet weak var menuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: UIControl.Event.touchUpInside)
        self.view.addGestureRecognizer((self.revealViewController()?.panGestureRecognizer())!)
        self.view.addGestureRecognizer((self.revealViewController()?.tapGestureRecognizer())!)
        
    }

}
