//
//  MainViewController.swift
//  DouYuZhiBo
//
//  Created by 张鹏程 on 17/3/2.
//  Copyright © 2017年 zpc. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        addChildVC(storyName: "Home")
        addChildVC(storyName: "Live")
        addChildVC(storyName: "Follow")
        addChildVC(storyName: "Mine")
        

    }
    
    func addChildVC(storyName : String ){
        //1.添加子控制器
        let childVC = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        addChildViewController(childVC)
    }

   
}
