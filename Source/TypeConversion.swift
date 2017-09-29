//
//  Created by Celion on 2017/9/28.
//  Copyright © 2017年 Celion. All rights reserved.
//

//项目开源地址 https://github.com/CDCelion/SwiftTypeConversion

import UIKit

//Int、Float、Bool、Double、String类型互转

import UIKit

//  convert to Int
/// 可选值不存在，默认转换为 0
extension Int{
    
    public init(_ source:Int?){
        if let s = source {
            self.init(s)
        }else{
            self.init(0)
        }
    }
    
    public init(_ source:Float?){
        if let s = source {
            self.init(s)
        }else{
            self.init(0)
        }
    }
    
    public init(_ source:Bool?){
        if let s = source , s == true{
            self.init(1)
        }else{
            self.init(0)
        }
    }
    
    public init(_ source:Double?){
        if let s = source {
            self.init(s)
        }else{
            self.init(0)
        }
    }
    
    public init(_ source:String?){
        if let s = source {
            self.init((s as NSString).integerValue)
        }else{
            self.init(0)
        }
    }
}

//  convert to Float
/// 可选值不存在，默认转换为 0
extension Float{
    
    public init(_ source:Int?){
        if let s = source {
            self.init(s)
        }else{
            self.init(0)
        }
    }
    
    public init(_ source:Float?){
        if let s = source {
            self.init(s)
        }else{
            self.init(0)
        }
    }
    
    public init(_ source:Bool?){
        if let s = source , s == true{
            self.init(1)
        }else{
            self.init(0)
        }
    }
    
    public init(_ source:Double?){
        if let s = source {
            self.init(s)
        }else{
            self.init(0)
        }
    }
    
    public init(_ source:String?){
        if let s = source {
            self.init((s as NSString).floatValue)
        }else{
            self.init(0)
        }
    }
}

//  convert to Bool
/// 可选值不存在，默认转换为 false
extension Bool{
    
    public init(_ source:Int?){
        if let s = source {
            self.init(s > 0)
        }else{
            self.init(false)
        }
    }
    
    public init(_ source:Float?){
        if let s = source {
            self.init(s > 0)
        }else{
            self.init(false)
        }
    }
    
    public init(_ source:Bool?){
        if let s = source {
            self.init(s)
        }else{
            self.init(false)
        }
    }
    
    public init(_ source:Double?){
        if let s = source {
            self.init(s > 0)
        }else{
            self.init(false)
        }
    }
    
    public init(_ source:String?){
        if let s = source {
            self.init(s.characters.count > 0)
        }else{
            self.init(false)
        }
    }
}

//  convert to Double
/// 可选值不存在，默认转换为 0
extension Double{
    
    public init(_ source:Int?){
        if let s = source {
            self.init(s)
        }else{
            self.init(0)
        }
    }
    
    public init(_ source:Float?){
        if let s = source {
            self.init(s)
        }else{
            self.init(0)
        }
    }
    
    public init(_ source:Bool?){
        if let s = source , s == true{
            self.init(1)
        }else{
            self.init(0)
        }
    }
    
    public init(_ source:Double?){
        if let s = source {
            self.init(s)
        }else{
            self.init(0)
        }
    }
    
    public init(_ source:String?){
        if let s = source {
            self.init((s as NSString).doubleValue)
        }else{
            self.init(0)
        }
    }
}

//  convert to String
/// 可选值不存在，默认转换为 “”
extension String{
    
    public init(_ source:Int?){
        if let s = source {
            self.init(s)
        }else{
            self.init("")
        }
    }
    
    public init(_ source:Float?){
        if let s = source {
            self.init(s)
        }else{
            self.init("")
        }
    }
    
    public init(_ source:Bool?){
        if let s = source , s == true{
            self.init("true")
        }else{
            self.init("false")
        }
    }
    
    public init(_ source:Double?){
        if let s = source {
            self.init(s)
        }else{
            self.init("")
        }
    }
    
    public init(_ source:String?){
        if let s = source {
            self.init(s)
        }else{
            self.init("")
        }
    }
}


