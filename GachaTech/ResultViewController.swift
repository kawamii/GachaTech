//
//  ResultViewController.swift
//  GachaTech
//
//  Created by 川上知宏 on 2021/04/29.
//

import UIKit

class ResultViewController: UIViewController {
    
    var number: Int!
    
    @IBOutlet var backgroundImageView: UIImageView!
    @IBOutlet var monsterImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        number = Int.random(in: 0...100)
        if number == 100 {
            monsterImageView.image = UIImage(named: "monster010")
            backgroundImageView.image = UIImage(named: "bg_gold")
        } else if number > 98 {
            monsterImageView.image = UIImage(named: "monster008")
            backgroundImageView.image = UIImage(named: "bg_gold")
        }else if number > 95 {
            monsterImageView.image = UIImage(named: "monster004")
            backgroundImageView.image = UIImage(named: "bg_gold")
        }else if number > 90 {
            monsterImageView.image = UIImage(named: "monster009")
            backgroundImageView.image = UIImage(named: "bg_gold")
        }else if number > 85 {
            monsterImageView.image = UIImage(named: "monster007")
            backgroundImageView.image = UIImage(named: "bg_red")
        }else if number > 75 {
            monsterImageView.image = UIImage(named: "monster006")
            backgroundImageView.image = UIImage(named: "bg_red")
        }else if number > 60 {
            monsterImageView.image = UIImage(named: "monster005")
            backgroundImageView.image = UIImage(named: "bg_red")
        }else if number > 45 {
            monsterImageView.image = UIImage(named: "monster001")
            backgroundImageView.image = UIImage(named: "bg_red")
        }else if number > 30 {
            monsterImageView.image = UIImage(named: "monster002")
            backgroundImageView.image = UIImage(named: "bg_blue")
        } else {
            monsterImageView.image = UIImage(named: "monster003")
            backgroundImageView.image = UIImage(named: "bg_blue")
        }
    }
    
    @IBAction func back() {
        self.dismiss(animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
