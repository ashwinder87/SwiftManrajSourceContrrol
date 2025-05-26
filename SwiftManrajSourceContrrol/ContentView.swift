//
//  ContentView.swift
//  SwiftManrajSourceContrrol
//
//  Created by ASHWINDER SINGH on 26/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Manraj Thinking!")
            
            Button("Click Me") {
                
            }
            .background(Color.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
