//
//  Decorator.swift
//  DecoratorPattern
//
//  Created by Meiwuzhao on 16/5/10.
//  Copyright © 2016年 MerlinWu. All rights reserved.
//

import UIKit

class Decorator:NormalCellPhone {

    var abstractCellPhone:NormalCellPhone?
    func setComponents(_ component:NormalCellPhone)
    {
        self.abstractCellPhone=component;
    }

    override func callNumber() -> String {
        return self.abstractCellPhone!.callNumber()
    }
    override func sendMessage() -> String {
        return self.abstractCellPhone!.sendMessage()
    }
}
