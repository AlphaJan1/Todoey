//
//  Category.swift
//  Todoey
//
//  Created by Jan Sandoval on 10/21/18.
//  Copyright © 2018 Jan Sandoval. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item> ()
}
