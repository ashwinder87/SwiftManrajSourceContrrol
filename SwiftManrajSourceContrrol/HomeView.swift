//
//  HomeView.swift
//  SwiftManrajSourceContrrol
//
//  Created by ASHWINDER SINGH on 26/05/25.
//

import SwiftUI



struct HomeView: View {
    @State private var title: String = "Hello Wolrd!"
    var body: some View {
        VStack {
            Text("hi")
            Text("screen 1")
            
            
        }
        .onAppear() {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
