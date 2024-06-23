//
//  ContentView.swift
//  RandomFood
//
//  Created by Theeratdolchat Chatchai on 23/6/2567 BE.
//

import SwiftUI


struct ContentView: View {
    @State var index: Int = 0
    @State var meals: [String] = ["cubeSteakandGravy", "tomYumKoong", "florentineButterChicken"]
    @State var drinks: [String] = ["mintJulep", "kirRoyale", "vesper"]
    @State var desserts: [String] = ["granita", "drumstickPie", "keyLimePieMousse"]
    var body: some View {
        ZStack {
            Image("granita")
                .resizable()
                .opacity(0.2)
                .cornerRadius(20)
                .edgesIgnoringSafeArea(.all)
            

            LinearGradient(gradient: Gradient(colors: [Color.orange.opacity(0.8), Color.clear]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            


            VStack {

                Text("🍛")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("Gin Rai Dee?")
//                    .font(.title)
                    .fontWeight(.bold)
                    .font(.system(size: 34, weight: .heavy, design: .serif))
                        .italic()
                
                Button(action: {}, label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25)
                            .frame(width: 200, height: 50)
                        Text("Start your meal")
//                            .font(.title2)
    
                            .foregroundColor(Color.white)
                            .font(.system(size: 22, weight: .heavy, design: .serif))
                                .italic()

                    }
                    
                })
                
            }
            VStack {
                Spacer()
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 20) {
                        ForEach(0..<3) { index in
                            Image("\(desserts[index])")
                                .resizable()
                                .frame(width: 200, height: 200)
                                .cornerRadius(20)
                                .padding(10)
                                .shadow(radius: 10)
                            Image("\(meals[index])")
                                .resizable()
                                .frame(width: 200, height: 200)
                                .cornerRadius(20)
                                .padding(10)
                                .shadow(radius: 10)
                            Image("\(drinks[index])")
                                .resizable()
                                .frame(width: 200, height: 200)
                                .cornerRadius(20)
                                .padding(10)
                                .shadow(radius: 10)
                            }

                          }
 
                         }

                        }
                    }
                }
            }




                ZStack {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 200, height: 50)
                    Text("Start your meal")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                }
                            
        }
    }
}


#Preview {
    ContentView()
}
