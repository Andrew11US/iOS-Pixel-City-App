//
//  Constants.swift
//  Pixel City
//
//  Created by Andrew on 3/23/18.
//  Copyright © 2018 Andrii Halabuda. All rights reserved.
//

import Foundation

// Flickr API key
let apiKey = "9315116c2307dce1a6a643c9b0502378f"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
