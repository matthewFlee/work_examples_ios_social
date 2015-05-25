//
//  SocialMediaAccount.swift
//  Social
//
//  Created by Matthew Lee on 17/05/2015.
//  Copyright (c) 2015 Matthew Lee. All rights reserved.
//

import Foundation

/**
    Class represents a social media account

    :param: identifier Media Address
    :param: type Media type
    :param: entries Array of TimelineEntries

*/

class SocialMediaAccount {
    
    var identifier: String
    var type: String
    var entries: [TimelineEntry]
    
    
    init(){
        self.identifier = ""
        self.type = ""
        self.entries = []
    }
    
    
    
    
    
    
}