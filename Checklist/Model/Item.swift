//
//  Item.swift
//  Checklist
//
//  Created by Irtiza Hafiz on 7/25/19.
//  Copyright © 2019 Irtiza Hafiz. All rights reserved.
//

import UIKit

//For a class to be encodable it cannot have any custom data type in it 
class Item : Encodable, Decodable  {
    var name : String
    var completed: Bool = false
    
    init(name: String) {
        self.name = name
    }
}
