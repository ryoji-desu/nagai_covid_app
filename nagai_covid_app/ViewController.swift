//
//  ViewController.swift
//  nagai_covid_app
//
//  Created by ryouji nagai on 2020/09/12.
//  Copyright © 2020 ryouji nagai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let titleLabel = UILabel()
        titleLabel.frame = CGRect(x: 0, y: 20, width: UIScreen.main.bounds.size.width, height: 44) // 位置とサイズの指定
        titleLabel.textAlignment = NSTextAlignment.center // 横揃えの設定
        titleLabel.text = "アプリのタイトル" // テキストの設定
        titleLabel.textColor = UIColor.black // テキストカラーの設定
        titleLabel.font = UIFont(name: "HiraKakuProN-W6", size: 17) // フォントの設定
        self.view.addSubview(titleLabel)
        
        let button:UIButton = UIButton(frame: CGRect(x: 0, y: 50, width: self.view.frame.width, height: self.view.frame.height / 4))
        button.backgroundColor = .black
        button.setTitle("button", for: .normal)
        button.setTitleColor(.white, for: .normal)
        self.view.addSubview(button)
    }
}

