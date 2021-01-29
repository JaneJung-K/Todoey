//
//  Item.swift
//  Todoey
//
//  Created by mac on 2021/01/29.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
//When It's Encodable Only contains Standard data type not a custom class
class Item: Encodable {
    var title : String = ""
    var done: Bool = false
}
