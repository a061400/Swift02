//
//  Myint.swift
//  MySwift02
//
//  Created by 謝尚霖 on 2017/9/6.
//  Copyright © 2017年 sunni. All rights reserved.
//

import Foundation

func myint(){
    let Var1 = Int.init(123)
    print(Var1)
    let Var2:Int? = Int.init("Brad")
    print(Var2 as Any) //就算是空的也要看
    print(Var2 ?? 0) //空的話就顯示0
    let Var3 = Int.init()
    print(Var3)
    let Var4 = Int.init(12.3) //取整數
    print(Var4)
    let Var5 = Int.init("12", radix: 8) //八進位
    print(Var5)
    print(abs(-123)) //abs取絕對值(整數)
    
    
    
    
    
    
}
