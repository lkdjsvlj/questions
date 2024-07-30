//
//  q3.swift
//  questions
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q3: View {
    
    @State private var response3 = "🗣️"
    
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
            
                    Image("barn")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                        .padding()
                    
                    Text("is laurie besties w her parents?")
                        .padding()
                        .font(.title2)
                        .background(Rectangle().foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3)))
                        .cornerRadius(30)
                        .shadow(radius: 30)
                        .padding()
                    
                    Button("YUPPPP #MOSSES4LIFE") {
                        response3 = "#MOSSES4LIFEEEEEE"
                    }
                    .padding()
                    .foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.6))
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3))
                    .shadow(radius: 30)
                    
                    Button("sure lucky her") {
                        response3 = "thanks ??"
                    }
                    .padding()
                    .foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.6))
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3))
                    .shadow(radius: 30)
                    
                    Button("no she has not turned out well") {
                        response3 = "okay fair enough"
                    }
                    .padding()
                    .foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.6))
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3))
                    .shadow(radius: 30)
                    
                    HStack {
                        Text(response3)
                            .padding()
                            .font(.title2)
                            .background(Rectangle().foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3)))
                            .cornerRadius(30)
                            .shadow(radius: 30)
                            .padding()
                        NavigationLink(destination: fin()) {
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
    q3()
}
