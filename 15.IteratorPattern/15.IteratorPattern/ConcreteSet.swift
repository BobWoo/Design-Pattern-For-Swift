//
//  ConcreteSet.swift
//  15.IteratorPattern
//
//  Created by Merlin on 16/5/18.
//  Copyright © 2016年 2345. All rights reserved.
//

import UIKit

class ConcreteSet: NSObject {
   
    var items:NSMutableArray = []
    func getCount() -> Int
    {
        return items.count
    }
    func getItemFromIndex(_ index: Int) -> AnyObject
    {
        return items.object(at: index) as AnyObject
    }
    func insertItem(_ item:AnyObject)  {
        items.add(item)
    }
}
