//
//  q1.swift
//  questions
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q1: View {
    
    @State private var response1 = "🗣️"
    
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
                    // Spacer()
                    
                    Image("witches")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                        .padding()
                    
                    Text("is laurie secretly an immensely powerful witch?")
                        .padding()
                        .font(.title2)
                        .background(Rectangle().foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3)))
                        .cornerRadius(30)
                        .shadow(radius: 30)
                        .padding()
                    
                    Button("yah obvs !?!?") {
                        response1 = "yeah girl u got it"
                    }
                    .padding()
                    .foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.6))
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3))
                    .shadow(radius: 30)
                    
                    Button("idk guys") {
                        response1 = "yes u do, do better"
                    }
                    .padding()
                    .foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.6))
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3))
                    .shadow(radius: 30)
                    
                    Button("probs not") {
                        response1 = "I AM I SWEAR"
                    }
                    .padding()
                    .foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.6))
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3))
                    .shadow(radius: 30)
                    
                    HStack {
                        Text(response1)
                            .padding()
                            .font(.title2)
                            .background(Rectangle().foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3)))
                            .cornerRadius(30)
                            .shadow(radius: 30)
                            .padding()
                        NavigationLink(destination: q2()) {
                            Text("➡️")
                                .padding()
                                .font(.title2)
                                .background(Rectangle().foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3)))
                                .cornerRadius(30)
                                .shadow(radius: 30)
                                .padding()
                        }
                    }

                    
                } // vstack
                .navigationTitle("last question")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            } // zstack
        } // nstack
    } // body
} // struct

#Preview {
    q1()
}
