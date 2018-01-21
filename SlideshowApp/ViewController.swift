//
//  ViewController.swift
//  SlideshowApp
//
//  Created by 高木耕平 on 2018/01/20.
//  Copyright © 2018年 高木耕平. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //１画面目の写真のアウトレット設定
    @IBOutlet weak var FirstPicture: UIImageView!
    
    //進む・戻る・再生停止ボタン
    
    @IBOutlet weak var go: UIButton!
    @IBOutlet weak var back: UIButton!
    @IBOutlet weak var slide: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    //最初の写真を表示する
        let FirstPicture = UIImage(named: "IMG_0396.jpg")
        
        
        
        
        
        
        
    //写真をタップしたら遷移するコード
        let tap = UITapGestureRecognizer(target: self, action: #selector(FirstPicture.tap(_:)))
        
        self.view.addGestureRecognizer(tap)
        
        
        
    
    
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    //遷移先から戻る時のためのコード
    @IBAction func unwind(_segue: UIStoryboardSegue){
    }
    
    
    
}

