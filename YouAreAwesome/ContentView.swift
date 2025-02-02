//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Robert Krahe on 31.01.25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am A Programmer"
    var body: some View {
    
        VStack {
            Spacer()
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200  )
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            Spacer()
        }
     
        HStack
        {
            
            Button("Awesome") {
                message = "Awesome!"
            }
           
            
            Button("Great") {
                message = "Great!"
            }
            
        }
        
        .buttonStyle(.borderedProminent)
        .font(.title2)
        .tint(.orange)
        
        .padding()
    }
}

#Preview {
    ContentView()
}
