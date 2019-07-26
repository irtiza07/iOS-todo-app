//
//  Item.swift
//  Checklist
//
//  Created by Irtiza Hafiz on 7/25/19.
//  Copyright © 2019 Irtiza Hafiz. All rights reserved.
//

import UIKit

class Item : NSObject {
    var name : String
    var completed: Bool = false
    
    init(name: String) {
        self.name = name
    }
}
