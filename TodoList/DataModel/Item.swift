//
//  Item.swift
//  TodoList
//
//  Created by Juan on 12/27/17.
//  Copyright © 2017 LIT. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var dateCreated: Date?
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
