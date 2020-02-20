//
//  Assignment.swift
//  Assignment Notebook
//
//  Created by Mariam Fuzail on 2/20/20.
//  Copyright © 2020 Mariam Fuzail. All rights reserved.
//

import UIKit

class Assignment: Codable {

    var title : String
    var subject : String
    var dueDate : String
    var description : String
    
    init(title: String, subject: String, dueDate: String, description : String) {
        self.title = title
        self.subject = subject
        self.dueDate = dueDate
        self.description = description
    }
}

