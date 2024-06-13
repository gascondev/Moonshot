//
//  Astronaut.swift
//  Moonshot
//
//  Created by Álvaro Gascón on 20/5/24.
//

import Foundation


struct Astronaut: Codable, Identifiable, Hashable {
    let id: String
    let name: String
    let description: String
}
