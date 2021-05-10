//
//  ViewController.swift
//  Profile
//
//  Created by 阿部亜未 on 2021/05/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.isHidden = true
        
        profileCommentLabel.isHidden = true
    }

    @IBAction func tapButton1(){
        
        profileImageView.isHidden = false
        
        profileCommentLabel.isHidden = false
    }

}

