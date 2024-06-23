//
//  SelectRowView.swift
//  RandomFood
//
//  Created by Theeratdolchat Chatchai on 23/6/2567 BE.
//

import SwiftUI

struct SelectRowView: View {
    @Binding var menupassed: menulist
    
    var body: some View {

            ZStack {
                RoundedRectangle(cornerRadius: 25)
                    .frame(width: 200, height: 50)
                    
                Text(menupassed.name)
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
            }
        
    }
}

//#Preview {
//    @State var selectpreview = menulist(name: "Random Food",menuType: "Food")
//    return SelectRowView(menupassed: $selectpreview)
//}
