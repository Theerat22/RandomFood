//
//  Select.swift
//  RandomFood
//
//  Created by Theeratdolchat Chatchai on 23/6/2567 BE.
//

import SwiftUI

struct Select: View {
    var body: some View {
        VStack{
            Button(action: { }, label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 200, height: 50)
                    Text("Select Meal")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                }
                
            })
            Button(action: { }, label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 200, height: 50)
                    Text("Select Drinks")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                }
                
            })
            Button(action: { }, label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 200, height: 50)
                    Text("Select Dessert")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                }
                
            })



        }
    }
}

#Preview {
    Select()
}
