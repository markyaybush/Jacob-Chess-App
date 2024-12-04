//
//  TimerPage.swift
//  Chess app screen V2
//
//  Created by MARK BUSH on 10/11/24.
//

import SwiftUI

struct TimerPage: View {
    var body: some View {
        ZStack {
            Image("backgroundApp")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            
            HStack {
                Rectangle().cornerRadius(31)
                    .position(x:118 , y: -315)
                    .foregroundColor(.white)
                    .shadow(color: .blue, radius: 20, x: 20, y: 0)                    .frame(width:250, height:75)
            }
            
            HStack {
                Text("Timer")
                    .position(x:195 , y: 90)
                    .font(.custom("American Typewriter", size: 36))
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
                    .shadow(color: .blue, radius: -10, x: 60, y: 0)
                
            }
            
            Spacer()
            Spacer()
                .padding()
            Image("Rectangle")
                .padding()
                .position(x:118 , y:475)
            
            Spacer()
            Spacer()
                .padding()
            
            Spacer()
            Spacer()
                .padding()
            
            Image("Rectangle")
                .padding()
                .position(x:118 , y:355)
            
            Image("Rectangle")
                .padding()
                .position(x:250 , y:355)
            
            Image("Rectangle")
                .padding()
                .position(x:250 , y:475)
            
            Image("crown")
                .resizable()
                .scaledToFit()
                .frame(width: 180, height: 80)
                .padding(.top, 10)
                .padding(.bottom, 10)
                .padding(.trailing, 10)
                .padding(.leading, 10)
                .position(x: 190, y: 720)
        }
    }
    
}

#Preview {
    TimerPage()
}
