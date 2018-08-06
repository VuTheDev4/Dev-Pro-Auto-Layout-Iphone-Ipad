//
//  ViewController.swift
//  dev-profile
//
//  Created by Vu Duong on 8/6/18.
//  Copyright © 2018 Vu Duong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileLogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        profileLogo.layer.cornerRadius = 10
        profileLogo.clipsToBounds = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

