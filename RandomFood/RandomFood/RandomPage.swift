//
//  RandomPage.swift
//  RandomFood
//
//  Created by Theeratdolchat Chatchai on 23/6/2567 BE.
//

import SwiftUI

struct RandomPage: View {
    @Binding var menupassed: menulist
    var body: some View {
        Text(menupassed.name)
    }
}

//#Preview {
//    RandomPage()
//}
