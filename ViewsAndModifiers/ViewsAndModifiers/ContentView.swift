//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Pedro Romero on 12/29/24.
//

import SwiftUI

struct CapsuleText: View {
    var text: String

    var body: some View {
        Text(text)
            .font(.largeTitle)
            .padding()
            .foregroundStyle(.white)
            .background(.blue)
            .clipShape(.capsule)
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            CapsuleText(text: "First")
                .foregroundStyle(.white)
            CapsuleText(text: "Second")
                .foregroundStyle(.yellow)
        }
    }
}

#Preview {
    ContentView()
}



/*
Image(systemName: "globe")
    .imageScale(.large)
    .foregroundStyle(.tint)
Text("Hello my name is Pedro!")
    .font(.largeTitle)

let age = 17
let canVote = age >= 18 ? "Yes" : "No"
Text(canVote)

*/
