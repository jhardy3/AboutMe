//
//  ViewController.swift
//  AboutMe
//
//  Created by Caleb Hicks on 9/22/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileImage: UIImageView!

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.profileImage.layer.cornerRadius = CGRectGetWidth(self.profileImage.frame) / 4.0
        self.profileImage.clipsToBounds = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

