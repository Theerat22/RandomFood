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
                    .foregroundColor(.black)
                    
                Text(menupassed.name)
                    .foregroundColor(Color.white)
                    .font(.system(size: 22, weight: .heavy, design: .serif))
                    .italic()
            }
        
    }
}

//#Preview {
//    @State var selectpreview = menulist(name: "Random Food",menuType: "Food")
//    return SelectRowView(menupassed: $selectpreview)
//}
