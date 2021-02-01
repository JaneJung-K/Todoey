//
//  Category.swift
//  Todoey
//
//  Created by mac on 2021/02/02.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
  //let array = Array<Int>()
}
