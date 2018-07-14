//
//  Worker.swift
//  CommandPattern
//
//  Created by william on 16/5/23.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import Foundation

class Worker: NSObject {
    class var sharedInstance : Worker {
        struct Static {
            static var instance = Worker()
        }
        return Static.instance
    }
    
    func doMuttonWork(_ work:NSString) {
        print("厨师烤羊串\(work)")
    }
    
    func doChickenWork(_ work:NSString) {
        print("厨师烤鸡肉\(work)")
    }
    
}
