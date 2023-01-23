//
//  ViewController.swift
//  DemoGoogleMap
//
//  Created by Piesoft on 18/1/2566 BE.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {

    @IBOutlet weak var mapView: GMSMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let camera = GMSCameraPosition.camera(withLatitude: 13.807410812706953, longitude: 100.55515025492578, zoom: 15.0)
        mapView.camera = camera

        // Creates a marker in the center of the map.
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: 13.807410812706953, longitude: 100.55515025492578)
        marker.title = "สวนจตุจักร"
        marker.snippet = "Australia"
        marker.map = mapView
    }


}

