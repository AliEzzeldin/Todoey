//
//  Category.swift
//  Todoey
//
//  Created by Ali on 2019-05-29.
//  Copyright © 2019 Ali Mostafa. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
