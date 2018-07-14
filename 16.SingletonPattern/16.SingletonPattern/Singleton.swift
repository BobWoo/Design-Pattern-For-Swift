//
//  Singleton.swift
//  16.SingletonPattern
//
//  Created by Merlin on 16/5/18.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit


let _SingletonSharedInstance = Singleton()

class Singleton: NSObject {
    
    class var sharedInstance1 : Singleton {
        struct Static {
            static let instance : Singleton = Singleton()
        }
        return Static.instance
    }
    
    class var sharedInstance2 : Singleton {
        return _SingletonSharedInstance
    }
    
    
}
