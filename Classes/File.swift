//
//  File.swift
//  iOSTesting
//
//  Created by Ats on 07/08/19.
//

import Foundation

public class RandomGenerator {
    private init() { }
    
    public static func string() -> String {
        return UUID().uuidString
    }
    
    public static func integer() -> Int {
        return Int(arc4random()) // Something to do
    }
    
    
}
