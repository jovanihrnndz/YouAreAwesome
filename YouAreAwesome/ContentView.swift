//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by jovanihrnndz on 1/8/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message: String = "I Am a Programmer!"
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
             Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click me") {
                message = "Awesome!"
            }
            
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
