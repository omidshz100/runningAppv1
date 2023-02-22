//
//  adaproject.swift
//  MapView
//
//  Created by Omid Shojaeian Zanjani on 21/02/23.
//

import SwiftUI

struct MainPage: View {
    var linearColor = LinearGradient(gradient: Gradient(colors: [Color("bg_top"), Color("bg_bottom")]), startPoint: .topLeading, endPoint: .bottomTrailing)
    
    var linearColorBtn = LinearGradient(gradient: Gradient(colors: [Color("first"), .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
    
    @State private var path = NavigationPath()
    
    
    var body: some View {
        NavigationView{
            VStack {
                DistanceView()
                    .frame(width: 300.0, height: 300.0)
                    .offset(y:-80)
                  
               
                InfoView()
                    
                NavigationLink(destination: Running(), label: {
                    Text("Start")
                })
                .frame(width: 150, height: 150, alignment: .center)
                .padding()
                .overlay(
                    Circle()
                        .stroke(linearColorBtn, lineWidth: 4)
                    .padding(6))
                .foregroundColor(Color("startBtn_txt"))
                .font(.system(size: 40))
                .fontWeight(.bold)
                .offset( y: 80)
                
                
                
                
                
              }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(linearColor)
        }
          
        
    }
}

struct MainPage_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
    }
}
