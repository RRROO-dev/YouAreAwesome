//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Robert Krahe on 31.01.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.red)
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
