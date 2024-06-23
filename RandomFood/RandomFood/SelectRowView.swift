//
//  SelectRowView.swift
//  RandomFood
//
//  Created by Theeratdolchat Chatchai on 23/6/2567 BE.
//

import SwiftUI

struct SelectRowView: View {
    @Binding var select:String
    var body: some View {
        Button(action: { }, label: {
            ZStack {
                RoundedRectangle(cornerRadius: 25)
                    .frame(width: 200, height: 50)
                Text(select)
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
            }
            
        })
    }
}

#Preview {
    @State var selectpreview = "Random Meal"
    return SelectRowView(select: $selectpreview)
}
