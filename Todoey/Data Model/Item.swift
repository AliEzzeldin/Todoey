//
//  Item.swift
//  Todoey
//
//  Created by Ali on 2019-05-29.
//  Copyright © 2019 Ali Mostafa. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
