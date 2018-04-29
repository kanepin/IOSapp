//
//  ViewController.swift
//  MycameraApp
//
//  Created by 会社② on 2018/04/29.
//  Copyright © 2018年 会社②. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var botan1: UIButton!
    @IBOutlet weak var rabel1: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // ボタンの背景色を黒色に変更する
        botan1.backgroundColor = .black
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
     
    }
    
    @IBAction func botan1_tap(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let storyboardID = "SecondViewController"
        let secondVC = storyboard
            .instantiateViewController(withIdentifier: storyboardID)
        
        secondVC.view.backgroundColor = .blue
        
        self.present(secondVC, animated: true)
    }
    
    
    
    
}

