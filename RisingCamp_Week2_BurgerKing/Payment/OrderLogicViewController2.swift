//
//  OrderLogicViewController2.swift
//  RisingCamp_Week2_BurgerKing
//
//  Created by 김민종 on 2021/12/02.
//

import UIKit

class OrderLogicViewController2: UIViewController {
    
//    var lastPaymentList:[String] = ["결제내역메뉴1", "결제내역메뉴2", "결제내역메뉴3", "결제내역메뉴1"]
//    var lastPaymentPrice:[String] = ["최종결제금액1","최종결제금액2", "최종결제금액3", "최종결제금액4"]
//
//
//    @IBAction func orderFinished(_ sender: UIButton) {
//
//        let payment = storyboard?.instantiateViewController(withIdentifier: "paymentLogicController") as! PaymentLogicController
//
//        payment.imageToLoadLastPayment = lastPaymentList[0]
//        payment.imageToLoadLastPaymentPrice = lastPaymentPrice[0]
//        self.navigationController?.show(payment, sender: nil)
//
//    }
    


    @IBOutlet weak var showOrderedImage: UIImageView!
    var imageToLoad: String = ""

    @IBOutlet weak var showOrderedPrice: UIImageView!
    var imageToLoadPrice: String = ""
    
//    @IBOutlet weak var showPaymentImage: UIImageView!
//    var imageToLoadPayment: String = ""
//
//    @IBOutlet weak var showPaymentPrice: UIImageView!
//    var imageToLoadPaymnetPrice: String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.showOrderedImage?.image = UIImage(named: imageToLoad)
        self.showOrderedPrice?.image = UIImage(named: imageToLoadPrice)

    }
    
//    @IBAction func goToPayment(_ sender: UIButton) {
//
//        self.showPaymentImage?.image = UIImage(named: imageToLoadPayment)
//        self.showPaymentPrice?.image = UIImage(named: imageToLoadPaymnetPrice)
//    }
//
    

}
