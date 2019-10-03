//
//  AppDelegate.swift
//  Todoey
//
//  Created by Mac User on 9/14/19.
//  Copyright © 2019 ZeppoWare. All rights reserved.
//

import UIKit
import RealmSwift



@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        
        
        do {
            _ = try Realm()
        } catch {
            print("error initialising nrw realm, \(error)")
        }
        
        // Override point for customization after application launch.
        return true
    }



}

