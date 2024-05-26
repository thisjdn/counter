//
//  ContentView.swift
//  count Watch App
//
//  Created by Jaden Hong on 2024-05-25.
//

import SwiftUI

struct ContentView: View {
    @State var count = 0
    
    func addOne() {
        count += 1
    }
    func reset() {
        count = 0
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(String(count))
                .font(.system(size: 17))
            Button("Add") {
                addOne()
            }
            Button("reset") {
                reset()
            }
        }
        .padding()
    }
    
}

#Preview {
    ContentView()
}
