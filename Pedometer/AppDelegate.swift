//
//  AppDelegate.swift
//  Pedometer
//
//  Created by Kateryna Zakharchuk on 2/13/18.
//  Copyright © 2018 Kateryna Zakharchuk. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    
    let APP_ID = "YOUR-APPLICATION-ID"
    let API_KEY = "YOUR-APPLICATION-IOS-API-KEY"
    
    var backendless = Backendless.sharedInstance()
    
    var window: UIWindow?
    
    private func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        backendless?.initApp(APP_ID, apiKey:API_KEY)
        
        return true
    }
}

