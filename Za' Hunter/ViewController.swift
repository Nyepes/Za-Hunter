//
//  ViewController.swift
//  Za' Hunter
//
//  Created by Nicolas Yepes on 7/10/19.
//  Copyright © 2019 Nicolas Yepes. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    let locationManager = CLLocationManager()
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
        
        // Do any additional setup after loading the view.
    }


}

