//
//  ViewController.swift
//  dev-profile
//
//  Created by Craig Newcomb on 9/10/18.
//  Copyright © 2018 Craig Newcomb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profilePhoto: UIImageView!
    @IBOutlet weak var customizeBtn: UIButton!
    override func viewDidLoad() {
        profilePhoto.layer.cornerRadius = 12.0
        customizeBtn.layer.cornerRadius = 12.0
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

