//
//  Data.swift
//  Todoey
//
//  Created by mac on 2021/02/02.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    //dynamic: Realm can monitor for changes in the value of this property
    @objc dynamic var name : String = ""
    @objc dynamic var age: Int = 0
}
