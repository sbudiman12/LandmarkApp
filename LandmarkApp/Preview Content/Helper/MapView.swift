//
//  MapView.swift
//  LandmarkApp
//
//  Created by STVN on 19/04/24.
//

import SwiftUI
import MapKit


struct MapView: View {
    var coordinate: CLLocationCoordinate2D


    var body: some View {
            Map(position: .constant(.region(region)))
        }


    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: coordinate,
            span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
        )
    }
}


#Preview {
    MapView(coordinate: ModelData().landmarks[0].locationCoordinate)
}

