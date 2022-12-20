import UIKit

class Planet {
    let name: String
    let planetDescription: String
    let imageName: String
    let orderNumber: Int
    let dayLengthInDays: Double
    let yearLengthInDays: Int
    let radiusInMiles: Double
    let moonCount: Int
    let ringCount: Int
    let planetType: String
    let distanceFromSun: Double
    
    init(name: String, planetDescription: String, imageName: String, orderNumber: Int, dayLengthInDays: Double, yearLengthInDays: Int, radiusInMiles: Double, moonCount: Int, ringCount: Int, planetType: String, distanceFromSun: Double){
        self.name = name
        self.planetDescription = planetDescription
        self.imageName = name.lowercased()
        self.orderNumber = orderNumber
        self.dayLengthInDays = dayLengthInDays
        self.yearLengthInDays = yearLengthInDays
        self.radiusInMiles = radiusInMiles
        self.moonCount = moonCount
        self.ringCount = ringCount
        self.planetType = planetType
        self.distanceFromSun = distanceFromSun
    }
    
}

iceGiant = "Ice Giant"
gasGiant = "Gas Giant"
``terrestrial = "Terrestrial"``
