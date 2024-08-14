//
//  ViewController.swift
//  iosgooglemapsstudy
//
//  Created by kenan on 12.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gmsMapView: GMSMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let camera = GMSCameraPosition.camera(withLatitude:41.0370014,longitude:28.9763369,zoom:15)
        gmsMapView.camera = camera
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude:41.0370014,longitude:28.9763369)
        marker.title = "Taksim HEADING"
        marker.snippet = "Taksim SNIPPET"
        marker.map = gmsMapView
    }


}

