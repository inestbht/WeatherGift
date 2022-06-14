//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Samuel Pena on 6/12/22.
//  Copyright © 2022 Samuel Pena. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var latitude: Double
    var longitude: Double
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
}
