//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by jovanihrnndz on 1/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "cloud.sun.fill")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.tint)
             Text("You are Awseome!" )
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
