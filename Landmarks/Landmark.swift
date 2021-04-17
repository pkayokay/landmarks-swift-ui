//
//  Landmark.swift
//  Landmarks
//
//  Created by paulkim on 4/17/21.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
