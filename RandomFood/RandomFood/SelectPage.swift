//
//  SelectPage.swift
//  RandomFood
//
//  Created by Theeratdolchat Chatchai on 23/6/2567 BE.
//

import SwiftUI

struct SelectPage: View {
    @State var selectList: [menulist] = [
        menulist(name: "Random Food"),
        menulist(name: "Random Drinks"),
        menulist(name: "Random Dessert")
    ]
    var body: some View {
        NavigationStack{
            VStack{
                Text("Select Random")
                    .font(.title)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            }
            VStack{
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

#Preview {
    SelectPage()
}
