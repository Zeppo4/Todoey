//
//  Category.swift
//  Todoey
//
//  Created by Mac User on 9/29/19.
//  Copyright © 2019 ZeppoWare. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

