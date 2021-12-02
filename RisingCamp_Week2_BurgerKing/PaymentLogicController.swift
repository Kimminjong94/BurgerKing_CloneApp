//
//  PaymentLogicController.swift
//  RisingCamp_Week2_BurgerKing
//
//  Created by 김민종 on 2021/12/02.
//

import UIKit

class PaymentLogicController: UIViewController {
    
    
    @IBOutlet weak var lastPayment: UIImageView!
    var imageToLoadLastPayment:String = ""
    
    
    @IBOutlet weak var lastPaymentPrice: UIImageView!
    var imageToLoadLastPaymentPrice:String = ""

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.lastPayment.image = UIImage(named: imageToLoadLastPayment)
        self.lastPaymentPrice.image = UIImage(named: imageToLoadLastPaymentPrice)



       
    }
    


}
