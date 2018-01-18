//
//  Item.swift
//  ToDoApp
//
//  Created by Alok Desai on 16/01/18.
//  Copyright © 2018 Cuelogic. All rights reserved.
//

import Foundation
import RealmSwift
class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
