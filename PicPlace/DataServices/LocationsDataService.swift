//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "North Ave Bridge",
            cityName: "Atlanta",
            coordinates: CLLocationCoordinate2D(latitude: 33.7711230, longitude: -84.3641075),
            description: "The North Ave Bridge sits right on the beltline, and one of the few great bridge overlook photos you can get. It being located on the beltline makes it a convenient place to stop by while strolling through the area!",
            imageNames: [
                "NorthAve1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        Location(
            name: "55 Park Place Ally",
            cityName: "Atlanta",
            coordinates: CLLocationCoordinate2D(latitude: 33.756228, longitude: -84.387463),
            description: "An ally way in the heart of Atlanta and right next to 55 Park Place with gritty graffiti.",
            imageNames: [
                "55Ally1",
                "55Ally2",
                
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        Location(
            name: "ATL Sports Mural",
            cityName: "Atlanta",
            coordinates: CLLocationCoordinate2D(latitude: 33.761283, longitude: -84.396254),
            description: "The Atlanta Sports Mural is a large, colorful and fun mural that's features athletes inside the letters of the cities name in downtown Atlanta Georgia near the Mercedes Benz stadium.",
            imageNames: [
                "AtlantaMural1",
                "AtlantaMural2",
                "AtlantaMural3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        Location(
            name: "Criminal Records",
            cityName: "Atlanta",
            coordinates: CLLocationCoordinate2D(latitude: 33.765095, longitude: -84.349760),
            description: "Established in 1991, Criminal Records is a locally-owned and independently operated record store located in the in-town neighborhood of Little Five Points in Atlanta, Georgia.",
            imageNames: [
                "CriminalRecords1",
                "CriminalRecords2",
                "CriminalRecords3",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        Location(
            name: "Herndon Stadium",
            cityName: "Atlanta",
            coordinates: CLLocationCoordinate2D(latitude: 33.756119, longitude: -84.408849),
            description: "Alonzo Herndon Stadium, named for Alonzo Herndon, is an abandoned 15,011-seat stadium on the campus of Morris Brown College in Atlanta, Georgia, United States.",
            imageNames: [
                "Herndon1",
                "Herndon2",
                "Herndon3",
                "Herndon4",
                "Herndon5",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
    ]
    
}
