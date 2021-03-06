//
//  Item.swift
//  Todoey
//
//  Created by 철호 한 on 2018. 2. 2..
//  Copyright © 2018년 IANStudio. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
