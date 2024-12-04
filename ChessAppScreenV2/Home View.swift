//
//  Home View.swift
//  Chess app screen V2
//
//  Created by MARK BUSH on 10/9/24.
//

import SwiftUI

struct Home_View: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Image("backgroundApp")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                
                HStack {
                    Rectangle().cornerRadius(31)
                        .position(x:125 , y: -250)
                        .foregroundColor(.white)
                        .shadow(color: .blue, radius: 20, x: 20, y: 0)                    .frame(width:250, height:75)
                }
                
                HStack {
                    
                    Text("Mine Chess")
                        .position(x:195 , y: 150)
                        .font(.custom("American Typewriter", size: 36))
                        .fontWeight(.bold)
                        .foregroundColor(.blue)
                        .shadow(color: .blue, radius: -10, x: 60, y: 0)
                    }
                
            
                HStack {
                    Rectangle().cornerRadius(31)
                        .position(x:200 , y: -0)
                        .foregroundColor(.blue)
                        .shadow(color: .white, radius: 20, x: 20, y: 0)                    .frame(width:250, height:75)
                    
                    
                    
                    HStack {
                        NavigationLink(destination:SecondScreen()){
                            Text("Play")
                        }
                        .position(x:-60 , y: 400)
                        .font(.custom("American Typewriter", size:36))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    }
                    
                }
                    
                HStack {
                    Rectangle().cornerRadius(31)
                        .position(x:135 , y: 130)
                        .frame(width:255 , height: 75)
                        .foregroundColor(.blue)
                }
                
                        Text("Sign Up")
                .font(.custom("American Typewriter", size:36))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .position(x:195 , y: 535)
                
                
                
                
                
            }
            
        }
        
        
        
        
    }
    
    
}

#Preview {
    Home_View()
}
