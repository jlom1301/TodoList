//
//  Category.swift
//  TodoList
//
//  Created by Juan on 12/27/17.
//  Copyright © 2017 LIT. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
