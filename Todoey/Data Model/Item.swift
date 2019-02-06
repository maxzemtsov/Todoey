//
//  Item.swift
//  Todoey
//
//  Created by Max Zemtsov on 06/02/2019.
//  Copyright © 2019 Max Zemtsov. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
