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
            
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            
             Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
            
            Spacer()
            
            HStack {
                Button("Click me") {
                    message = "Awesome!"
                }
                
                Button("Great") {
                    message = "Awesome!"
                }
            }
            .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
