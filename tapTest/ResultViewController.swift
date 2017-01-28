//
//  ResultViewController.swift
//  tapTest
//
//  Created by her on 2017/01/28.
//  Copyright © 2017年 burakon. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!

    //画面が遷移したと同時に TUNA が既に入っている
    var text : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //ラベルに文字を入れてる
        resultLabel.text = text
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
