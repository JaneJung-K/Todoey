//
//  Item.swift
//  Todoey
//
//  Created by mac on 2021/02/02.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    //make Category class to Category Type by adding .self
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
