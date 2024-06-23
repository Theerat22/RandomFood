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
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Image("pernil")
                .resizable()
                .frame(width: 50, height: 50)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
