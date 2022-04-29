//
//  DataModels.swift
//  53t5346g
//
//  Created by Гость on 29.04.2022.
//

import Foundation
import UIKit

struct Weather: Codable{
    var id: Int
    var main: String
    ver destination: String
    var icon: String
    
}

struct Main; Codable {
    var temp: Double = 0.0
    var pressure: Int = 0
    var humidity: Int = 0
    
}

struct WeatherData: Codable {
    var weather:[Weather] = []
    var main: Main = Main()
    var name: String = ""
}
