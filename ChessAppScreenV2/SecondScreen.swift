//
//  SecondScreen.swift
//  Chess app screen V2
//
//  Created by MARK BUSH on 10/10/24.
//

import SwiftUI

struct SecondScreen: View {
    
    @State var textFieldText: String = ""
    
    
    var body: some View {
        ZStack {
            Image("backgroundApp")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            Spacer()
            Spacer()
            
            VStack {
                
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.blue)
                    .border(Color.white, width: 8)
                    .cornerRadius(12)
                    .frame(width:275 , height:50)
                    .cornerRadius(12)
                    .padding()
                    .position(x: 200, y: 100)
                
                Text("Diffuclty Level")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .position(x: 200, y: -340)
            }
            
            VStack {
                
                DisclosureGroup("Beginner") {
                    ScrollView {
                        Spacer()
                        Spacer()
                        Text("This is a beginner level game. You will have 10 moves to complete the game.")
                            .font(.system(size: 18))
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                
                            }
                        }
                DisclosureGroup("Intermediate") {
                    ScrollView {
                        Spacer()
                        Spacer()
                        Text("intermediate level game. You will have 15 moves to complete the game.")
                            .font(.system(size: 18))
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                
                            }
                        }
                         
                DisclosureGroup("Tournament Player") {
                    ScrollView {
                        Spacer()
                        Spacer()
                        Text("intermediate level game. You will have 20 moves to complete the game.")
                            .font(.system(size: 18))
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                
                            }
                        }
                
                DisclosureGroup("Club Player") {
                    ScrollView {
                        Spacer()
                        Spacer()
                        Text("tournament level game. You will have 15 moves to complete the game.")
                            .font(.system(size: 18))
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                
                            }
                        }
                
                DisclosureGroup("National Player") {
                    ScrollView {
                        Spacer()
                        Spacer()
                        Text("intermediate level game. You will have 15 moves to complete the game.")
                            .font(.system(size: 18))
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                
                            }
                        }
                DisclosureGroup("Canidiate Player") {
                    ScrollView {
                        Spacer()
                        Spacer()
                        Text("intermediate level game. You will have 15 moves to complete the game.")
                            .font(.system(size: 18))
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                
                            }
                     }
                
                
                TextField("Take Notes...", text: $textFieldText)
                //TextFieldStyle(RoundedBorderTextFieldStyle())
                    .padding(10)
                    .background(Color.white).cornerRadius(10)
                    .foregroundColor(.red)
                    }
            
            Image("crown")
                .resizable()
                .scaledToFit()
                .frame(width: 180, height: 80)
                .padding(.top, 10)
                .padding(.bottom, 10)
                .padding(.trailing, 10)
                .padding(.leading, 10)
                .position(x: 200, y: 720)
                
                
                
                
                
               
            
                    
                   
                        }
                    }
                    
                    
                }
                
                
                
                
                
                
                
                
                
            
            
            
            
            
        
        
        
        
    

    
    #Preview {
        SecondScreen()
    }

