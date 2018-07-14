//
//  Waiter.swift
//  CommandPattern
//
//  Created by william on 16/5/23.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import Foundation

class Waiter: NSObject {
    var orderList: NSMutableArray = NSMutableArray()
    
    func addOrder(_ order:Order) {
        orderList.add(order)
    }
    
    func deleteOrder(_ order:Order) {
        orderList.remove(order)
    }
    
    func notifyOrder() {
        for order in orderList  {
            let orderObject: Order = order as! Order
            orderObject.executeOrder()
        }
    }
}
