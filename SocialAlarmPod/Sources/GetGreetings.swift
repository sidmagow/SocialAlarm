//
//  GetGreetings.swift
//  SocialAlarmPod
//
//  Created by Siddhant Magow on 08/05/22.
//

import Foundation

class GetGreetingsFromiOS {
    
    var name: String = ""
    
    init(name: String) {
        self.name = name
    }
    
    public func returnGreetings() -> String {
        var updatedGreetings = ""
        updatedGreetings = "Hello \(name)"
        return updatedGreetings
    }
}
