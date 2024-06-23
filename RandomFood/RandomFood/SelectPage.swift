//
//  SelectPage.swift
//  RandomFood
//
//  Created by Theeratdolchat Chatchai on 23/6/2567 BE.
//

import SwiftUI

struct SelectPage: View {
    @State var selectList: [menulist] = [
        menulist(name: "Random Food",menuType: 2),
        menulist(name: "Random Drinks",menuType: 1),
        menulist(name: "Random Dessert",menuType: 0)
    ]
    var body: some View {
        NavigationStack{
            ZStack {
                Image("granita")
                    .resizable()
                    .opacity(0.2)
                    .cornerRadius(20)
                    .edgesIgnoringSafeArea(.all)
                
                
                LinearGradient(gradient: Gradient(colors: [Color.orange.opacity(0.8), Color.clear]), startPoint: .top, endPoint: .bottom)
                    .edgesIgnoringSafeArea(.all)
                
                VStack{
                    Text("Select Random")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)

                    ForEach($selectList){
                        singlemenu in
                        NavigationLink{
                            RandomPage(menupassed:singlemenu)
                        } label: {
                            SelectRowView(menupassed: singlemenu)
                        }
                    }
                }
            }

        }
    }
}

#Preview {
    SelectPage()
}
