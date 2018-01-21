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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    //写真をタップしたら遷移するコード
        let tap = UITapGestureRecognizer(target: self, action: #selector(ViewController.tapped(_:)))
        
        self.view.addGestureRecognizer(tap)
        
        @objc func tapped(_ sender:UITapGestureRecognizer){
            
            
        }
        
    
    
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    //遷移先から戻る時のためのコード
    @IBAction func unwind(_segue: UIStoryboardSegue){
    }
    
    
    
}

