//
//  AdvertisingViewController.swift
//  RisingCamp_Week2_BurgerKing
//
//  Created by 김민종 on 2021/12/02.
//

import UIKit

class AdvertisingViewController: UIViewController {
    
    @IBOutlet weak var holderView: UIView!
    
    @IBAction func finishAdd(_ sender: UIButton) {
            Core.shared.setIsNotNewUser()
            dismiss(animated: true, completion: nil)
    }
    @IBAction func finishAdd2(_ sender: UIButton) {
            Core.shared.setIsNotNewUser()
            dismiss(animated: true, completion: nil)
    }
    //    @IBAction func finishAdd(_ sender: UIButton) {
//
//        Core.shared.setIsNotNewUser()
//        dismiss(animated: true, completion: nil)
//    }
//    @IBAction func finishAdd2(_ sender: UIButton) {
//
//        Core.shared.setIsNotNewUser()
//        dismiss(animated: true, completion: nil)
//
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        configure()
    }
    
    private func configure() {
        

  
    }
}

