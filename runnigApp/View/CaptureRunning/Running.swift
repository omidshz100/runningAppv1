//
//  Running.swift
//  runnigApp
//
//  Created by Omid Shojaeian Zanjani on 22/02/23.
//

import SwiftUI
import MapKit

struct Running: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 51.507222, longitude: -0.1275), span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))

    var body: some View {
        return VStack{
            Map(coordinateRegion: $region)
        }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .ignoresSafeArea()
        
    }
}

struct Running_Previews: PreviewProvider {
    static var previews: some View {
        Running()
    }
}
