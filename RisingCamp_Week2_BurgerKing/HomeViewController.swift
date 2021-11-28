//
//  ViewController.swift
//  RisingCamp_Week2_BurgerKing
//
//  Created by 김민종 on 2021/11/28.
//

import UIKit

class HomeViewController: UIViewController {

     
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        func viewDidAppear(animated: Bool) {

           let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 150, height: 40))
            imageView.contentMode = .scaleAspectFit

           let image = UIImage(named: "네비게이션 로고")
           imageView.image = image

            navigationItem.titleView = imageView
         }
    }


}

