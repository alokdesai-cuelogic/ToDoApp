//
//  Category.swift
//  ToDoApp
//
//  Created by Alok Desai on 18/01/18.
//  Copyright © 2018 Cuelogic. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
