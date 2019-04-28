//
//  VoteController.swift
//  Poll
//
//  Created by patelpra on 4/28/19.
//  Copyright © 2019 Pravin Patel. All rights reserved.
//

import Foundation

class VoteController {
    var votes: [Vote] = []
    
    func createVote(name: String, response: String) {
        let vote = Vote(name: name, response: response)
        votes.append(vote)
    }
    
}
