//
//  OrderLogicControllerViewController.swift
//  RisingCamp_Week2_BurgerKing
//
//  Created by 김민종 on 2021/12/02.
//

import UIKit

class OrderLogicViewController: UIViewController {
    
    var images: [String] = ["메뉴1", "메뉴2", "메뉴3", "메뉴4"]
    var imagesPrice: [String] = ["메뉴가격1", "메뉴가격2", "메뉴가격3", "메뉴가격4"]
    
    var lastPaymentList:[String] = ["결제내역메뉴1", "결제내역메뉴2", "결제내역메뉴3", "결제내역메뉴1"]
    var lastPaymentPrice:[String] = ["최종결제금액1","최종결제금액2", "최종결제금액3", "최종결제금액4"]


    
    @IBAction func orderButton1(_ sender: UIButton) {
        
        let vc = storyboard?.instantiateViewController(withIdentifier:"orderLogicViewController2") as! OrderLogicViewController2
        
        vc.imageToLoad = images[0]
        vc.imageToLoadPrice = imagesPrice[0]
        self.navigationController?.show(vc, sender: nil)
        
        
//        let vc2 = storyboard?.instantiateViewController(withIdentifier: "payment") as! OrderLogicViewController2
//
//        vc2.imageToLoadPayment = lastPaymentList[0]
//        vc.imageToLoadPaymnetPrice = lastPaymentPrice[0]
//        s 

        
    }
    
    @IBAction func orderButton2(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier:"orderLogicViewController2") as! OrderLogicViewController2
        
        vc.imageToLoad = images[1]
        vc.imageToLoadPrice = imagesPrice[1]
        self.navigationController?.show(vc, sender: nil)
    }
    
    @IBAction func orderButton3(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier:"orderLogicViewController2") as! OrderLogicViewController2
        
        vc.imageToLoad = images[2]
        vc.imageToLoadPrice = imagesPrice[2]
        self.navigationController?.show(vc, sender: nil)
    }
    
    @IBAction func orderButton4(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier:"orderLogicViewController2") as! OrderLogicViewController2
        
        vc.imageToLoad = images[3]
        vc.imageToLoadPrice = imagesPrice[3]
        self.navigationController?.show(vc, sender: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

}
