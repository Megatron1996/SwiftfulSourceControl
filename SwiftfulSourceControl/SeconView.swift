//
//  SeconView.swift
//  SwiftfulSourceControl
//
//  Created by Zohidjon on 26/02/26.
//

import SwiftUI

struct SeconView: View {
    var body: some View {

        ZStack{
            Text("my text of coding")
                .font(.largeTitle)
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
                .cornerRadius(20)
        }
    }
}

#Preview {
    SeconView()
}
