//
//  ContentView.swift
//  questions
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                // background
                Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3)
                    .ignoresSafeArea()
                // whole body
                
                VStack {
                    // title
                    Text("-----------QUIZ-----------")
                        .padding()
                        .foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.6))
                        .font(.title)
                        .fontWeight(.bold)
                        .background(Rectangle().foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3)))
                        .cornerRadius(30)
                        .shadow(radius: 30)
                    
                    Spacer()
                    Text("welcome to laurie waffling and waffling because she doesn't know what to make an app about. mostly it's her picking pretty purple pictures and writing stuff to make them look relevant. enjoy!")
                        .font(.title2)
                        .multilineTextAlignment(.center)
                        .padding()
                    Spacer()
                    
                    NavigationLink(destination: q1()) {
                        Text("begin")
                        .padding()
                        .foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.6))
                        .font(.title)
                        .fontWeight(.bold)
                        .background(Rectangle().foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3)))
                        .cornerRadius(30)
                        .shadow(radius: 30)
                        
                    } // nlink
                } // vstack
                .navigationTitle("last question")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            } // zstack
        } // nstack
    } // body
} // struct

#Preview {
    ContentView()
}

/* notes to self
 @State private var name = ""
 @State private var textTitle = "what is ur name?"\
 TextField("put it here", text: $name)
 Button("enter") {
    print(name)
    textTitle = "hello \(name)"
    print(textTitle)
    name = ""
 }
 */

// TO DO: BUTTONS
