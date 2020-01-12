//
//  ViewController.swift
//  Travel Book
//
//  Created by muhammad Awais on 1/11/20.
//  Copyright © 2020 muhammad Awais. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
    }


}

