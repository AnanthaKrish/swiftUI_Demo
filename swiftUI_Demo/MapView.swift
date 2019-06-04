//
//  MapView.swift
//  swiftUI_Demo
//
//  Created by Anantha Krishnan K G on 04/06/19.
//  Copyright © 2019 Ananth. All rights reserved.
//

import SwiftUI
import MapKit


struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    
    func updateUIView(_ view: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 12.933317 , longitude: 77.620903)
        let span = MKCoordinateSpan(latitudeDelta: 0.02, longitudeDelta: 0.02)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
        let annot = MKPointAnnotation()
        annot.coordinate = coordinate
        view.selectAnnotation(annot, animated: true)
    }
}
struct MapView_Previews : PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
