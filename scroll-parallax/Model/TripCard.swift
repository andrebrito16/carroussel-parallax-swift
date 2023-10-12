//
//  TripCard.swift
//  scroll-parallax
//
//  Created by André Brito on 12/10/23.
//

import SwiftUI

struct TripCard: Identifiable, Hashable {
    var id: UUID = .init()
    var title: String
    var subtitle: String
    var image: String
}

var tripCards: [TripCard] = [
    .init(title: "Rio de Janeiro", subtitle: "Brasil", image: "Rio"),
    .init(title: "Londres", subtitle: "Inglaterra", image: "London"),
    .init(title: "Paris", subtitle: "França", image: "Paris")
]
