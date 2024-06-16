//
//  ContentView.swift
//  Guess The Flag
//
//  Created by Pedro Romero on 6/14/24.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    
    var body: some View {
        Button("Showing Alert"){
            showingAlert = true
        }
        .alert("Warning" , isPresented: $showingAlert){
            Button("Save" , role: .cancel){}
            Button("Delete" , role: .destructive){}
        }
        message: {
            Text("Please Read This!!!")
        }
        }
    }


#Preview {
    ContentView()
}
    









/*
 VStack (){
     Text("Hello world!!!!!!!!!!!!!!!!!!!!!!!!!!!!!")
     Text("Pedro is the best!!")
     
     Spacer()
 }
}
}
 
 
 ZStack{
     Color.green
         //.frame(minWidth: 200 , maxWidth: .infinity , maxHeight: 500)
     Text("Helllo")
         .padding(50)
         .background(.ultraThinMaterial)
 }
 .ignoresSafeArea()
 
}
 
 
 Frame
 
 Color.primary = black
 Color.secondary = translucent
 
 
 
 //RadialGradient(colors: [.red, .blue], center: .center, startRadius: 50, endRadius: 200)
 //AngularGradient(colors: [.red, .green, . blue, .orange, .purple, .red, .indigo], center: .center)
 Text("hello")
     .frame(maxWidth: .infinity, maxHeight: .infinity)
     .foregroundStyle(.white)
     .background(.purple.gradient)
}
}
 
 VStack{
     Button("Hello", systemImage: "pencil", role: .destructive){
         print("Hello")
     }
     .buttonStyle(.borderedProminent)
 }
}
 */
