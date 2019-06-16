//
//  Category.swift
//  Todoey
//
//  Created by Isabel on 6/10/19.
//  Copyright © 2019 Isabel. All rights reserved.
//

import Foundation
import RealmSwift


class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
