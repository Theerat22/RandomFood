//
//  FoodStruct.swift
//  RandomFood
//
//  Created by Theeratdolchat Chatchai on 23/6/2567 BE.
//

import Foundation

struct menulist: Identifiable{
    var id:UUID = UUID()
    var name:String
}

struct mealList: Identifiable{
    var id:UUID = UUID()
    var name:String
    var imageDir:String
    var type:String
}


