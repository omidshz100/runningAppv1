//
//  DistanceView.swift
//  MapView
//
//  Created by Omid Shojaeian Zanjani on 21/02/23.
//

import SwiftUI

struct DistanceView: View {
    var angulartColor = AngularGradient(gradient: Gradient(colors: [Color("first"), .white]), center: .center, startAngle: .zero, endAngle: .degrees(360))
    
    
    var linearColor = LinearGradient(gradient: Gradient(colors: [Color("first"), .white]), startPoint: .topLeading, endPoint: .bottomTrailing)
    
    
    
    var body: some View {
        VStack {
            Text("45769")
                .foregroundColor(Color.white)
                 .frame(width: 250, height: 250, alignment: .center)
                 .padding()
                 .overlay(
                     Circle()
                         .stroke(linearColor, lineWidth: 4)
                     .padding(6))
                 .fontWeight(.bold)
                 .font(.system(size: 45))
                 .overlay {
                     Text("KILOMETER")
                         .foregroundColor(Color.white)
                         .offset(y:45)
                         .font(.system(size: 20))
                 }
         }
     }
}

struct DistanceView_Previews: PreviewProvider {
    static var previews: some View {
        DistanceView()
    }
}
