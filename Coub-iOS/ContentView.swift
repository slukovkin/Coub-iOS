//
//  ContentView.swift
//  Coub-iOS
//
//  Created by Sergey Lukovkin on 23.02.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("brown"), Color.black]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            
            VStack(alignment: .center, spacing: 10){
                Text("COUB")
                    .padding()
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding()
                
                HStack {
                    ButtonMenu(title: "Electric")
                    ButtonMenu(title: "Water")
                }
                HStack {
                    ButtonMenu(title: "Gas")
                    ButtonMenu(title: "Report")
                }
                HStack(spacing: 0.0){
                    Button(action: {}, label: {
                        Text("Settings")
                            .foregroundColor(.white)
                            .font(.title)
                            .clipShape(Capsule())
                            .frame(width: 310, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(Color.white, width: 2)
                            .shadow(color: .black, radius: 5)
                    })
                }
                
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
