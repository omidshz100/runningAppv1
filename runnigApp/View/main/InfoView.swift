//
//  InfoView.swift
//  MapView
//
//  Created by Omid Shojaeian Zanjani on 21/02/23.
//

import SwiftUI

struct InfoView: View {
    var linearColor = LinearGradient(gradient: Gradient(colors: [Color("first"), .white, Color("first")]), startPoint: .topLeading, endPoint: .bottomTrailing)
    var body: some View {
        HStack{
            VStack{
                Image(systemName: "timer")
                    .foregroundColor(Color.white)
                Text("39:19")
                    .foregroundColor(Color.white)
            }
            Spacer()
            VStack{
                Image(systemName: "speedometer")
                    .foregroundColor(Color.white)
                Text("1,5 KM/H")
                    .foregroundColor(Color.white)
            }
            Spacer()
            VStack{
                Image(systemName: "map")
                    .foregroundColor(Color.white)
                Text("3 km")
                    .foregroundColor(Color.white)
            }
        }.padding()
            .background(Color("rectangle_bg"))
            .border(width: 1, edges: [.top, .bottom], color: .white)
            
        
        
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
