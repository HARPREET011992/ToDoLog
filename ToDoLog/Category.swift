//
//  Category.swift
//  ToDoLog
//
//  Created by Happy on 19/06/19.
//  Copyright © 2019 Happy. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
     let items = List<Item>()
}
