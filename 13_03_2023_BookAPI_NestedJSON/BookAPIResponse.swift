//
//  BookAPIResponse.swift
//  13_03_2023_BookAPI_NestedJSON
//
//  Created by Vishal Jagtap on 17/05/23.
//

import Foundation
struct BookAPIResponse : Codable {
    var error : String
    var total : String
    var books : [Book]
}

struct Book : Codable{
    var title : String
    var subtitle : String
    var isbn13 : String
    var price : String
}
