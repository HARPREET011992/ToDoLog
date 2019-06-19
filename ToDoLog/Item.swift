//
//  Item.swift
//  ToDoLog
//
//  Created by Happy on 19/06/19.
//  Copyright © 2019 Happy. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
}
