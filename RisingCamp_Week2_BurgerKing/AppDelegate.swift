//
//  AppDelegate.swift
//  RisingCamp_Week2_BurgerKing
//
//  Created by 김민종 on 2021/11/28.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print("hi")
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
    
    
    



}
//
//extension UserDefaults {
//    // check for is first launch - only true on first invocation after app install, false on all further invocations
//    // Note: Store this value in AppDelegate if you have multiple places where you are checking for this flag
//    static func isFirstLaunch() -> Bool {
//        let hasBeenLaunchedBeforeFlag = "hasBeenLaunchedBeforeFlag"
//        let isFirstLaunch = !UserDefaults.standard.bool(forKey: hasBeenLaunchedBeforeFlag)
//        if (isFirstLaunch) {
//            UserDefaults.standard.set(true, forKey: hasBeenLaunchedBeforeFlag)
//            UserDefaults.standard.synchronize()
//        }
//        return isFirstLaunch
//    }
//}

