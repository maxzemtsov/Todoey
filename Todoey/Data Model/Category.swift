//
//  Category.swift
//  Todoey
//
//  Created by Max Zemtsov on 06/02/2019.
//  Copyright © 2019 Max Zemtsov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
