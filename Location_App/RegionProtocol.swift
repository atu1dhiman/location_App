//
//  RegionProtocol.swift
//  Location_App
//
//  Created by Atul Dhiman on 27/11/22.
//

import Foundation
import CoreLocation

protocol RegionProtocol {
    var coordinate: CLLocation {get}
    var radius: CLLocationDistance {get}
    var identifier: String {get}

    func updateRegion()
}
