//
//  fin.swift
//  questions
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct fin: View {
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
                
                    Text("okay girls hope you enjoyed xoxo")
                        .font(.title2)
                    
                    NavigationLink(destination: ContentView()) {
                        Text("i'm done now")
                            .padding()
                            .foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.6))
                            .font(.title2)
                            .background(Rectangle().foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3)))
                            .cornerRadius(30)
                            .shadow(radius: 30)
                    } // nlink
                    Spacer()
                } // vstack
                .navigationTitle("last question")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            } // zstack
        } // nstack
    } // body
} // struct

#Preview {
    fin()
}
