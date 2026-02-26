//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Zohidjon on 26/02/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("For love and all that!")
            Button("press me"){
                
            }
            Button("SigIn"){
                
            }
            Rectangle()
                .cornerRadius(30)
                .shadow(radius: 20)
            .padding(10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
