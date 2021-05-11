//
//  ViewController.swift
//  Profile
//
//  Created by 阿部亜未 on 2021/05/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileLabel: UILabel!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }

    @IBAction func tapButton1(){
        
        profileImageView.image = UIImage (named: "amiImage")
        
        profileLabel.text = "名前"

        profileCommentLabel.text = "ちゃんみあだよ！"
    }
    
    @IBAction func tapButton2(){
       
        profileImageView.image = UIImage (named: "danceImage")
        profileLabel.text = "スポーツ"

        profileCommentLabel.text = "ダンスが好きで、10年近く習っていたよ"

    }
    
    @IBAction func tapButton3(){
       
        profileImageView.image = UIImage (named: "koreanfoodImage")
        
        profileLabel.text = "好きな食べ物"

        profileCommentLabel.text = "韓国料理が好きで高校生の時はよく\n新大久保に遊びに行ってたよ"

    }
    
    @IBAction func tapButton4(){
       
        profileImageView.image = UIImage (named: "musicImage")
        
        profileLabel.text = "趣味"

        profileCommentLabel.text = "音楽を聴く事が好きで、\n洋楽・K-POP・J-POPを聴くよ"

    }
}

