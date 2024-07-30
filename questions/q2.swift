//
//  q2.swift
//  questions
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct q2: View {
    
    @State private var response2 = "🗣️"
    
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
                    
                    HStack {
                        Image("lils")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                            .padding()
                        Image("lils2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                            .padding()
                    }
                    
                    Text("is lili 99% of what laurie talks about?")
                        .padding()
                        .font(.title2)
                        .background(Rectangle().foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3)))
                        .cornerRadius(30)
                        .shadow(radius: 30)
                        .padding()
                    
                    Button("yeah she's obsessed") {
                        response2 = "u know it"
                    }
                    .padding()
                    .foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.9))
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3))
                    .shadow(radius: 30)
                    
                    Button("naturally bc same?!") {
                        response2 = "can't blame u hon"
                    }
                    .padding()
                    .foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.9))
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3))
                    .shadow(radius: 30)
                    
                    Button("no i hate lili") {
                        response2 = "j say ur boring"
                    }
                    .padding()
                    .foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.9))
                    //.foregroundColor(.black)
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3))
                    .shadow(radius: 30)
                    
                    HStack {
                        Text(response2)
                            .padding()
                            .font(.title2)
                            .background(Rectangle().foregroundColor(Color(red: 0.4, green: 0.05, blue: 0.7, opacity: 0.3)))
                            .cornerRadius(30)
                            .shadow(radius: 30)
                            .padding()
                        NavigationLink(destination: q3()) {
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
    q2()
}
