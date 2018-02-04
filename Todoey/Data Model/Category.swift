//
//  Category.swift
//  Todoey
//
//  Created by 철호 한 on 2018. 2. 2..
//  Copyright © 2018년 IANStudio. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
