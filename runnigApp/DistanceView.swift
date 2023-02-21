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
                .frame(width: 150, height: 150, alignment: .center)
                .padding()
                .overlay(
                    Circle()
                        .stroke(linearColor, lineWidth: 4)
                    .padding(6))
                .fontWeight(.bold)
                .font(.system(size: 30))
                .overlay {
                    Text("KILOMETER")
                        .offset(y:26)
                        .font(.system(size: 10))
                }
        }
    }
}

struct DistanceView_Previews: PreviewProvider {
    static var previews: some View {
        DistanceView()
    }
}

