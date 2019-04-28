//
//  Vote.swift
//  Poll
//
//  Created by patelpra on 4/28/19.
//  Copyright © 2019 Pravin Patel. All rights reserved.
//

import Foundation


class Vote {
    var name: String
    var response: String
    
    init(name: String, response: String) {
        self.name = name
        self.response = response
    }    
}
