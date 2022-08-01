//
//  ContentView.swift
//  app 1
//
//  Created by Max will on 7/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.purple.ignoresSafeArea()
            VStack{
        Text("Hello my name is abdullah")
                .foregroundColor(Color.white.opacity(0.8))
                    .padding()
        Text("I'm 20 years old")
                .foregroundColor(Color.white.opacity(0.8))
        Text("I'm learning swift UI now!")
                .foregroundColor(Color.white.opacity(0.8))
                    .padding()
        HStack{
                    Text("😊")
                    Spacer()
                    Text("😊")
                    Spacer()
                    Text("😊")
                            }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
