//
//  ContentView.swift
//  RandomFood
//
//  Created by Theeratdolchat Chatchai on 23/6/2567 BE.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            Text("🍛")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("Gin Rai Dee?")
                .font(.title)
                .fontWeight(.bold)
            
            Button(action: {}, label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 200, height: 50)
                    Text("Start your meal")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                }
                
            })
            
        }
    }
}

#Preview {
    ContentView()
}
