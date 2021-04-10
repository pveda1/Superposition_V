//
//  Leaders.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/9/21.
//
import Foundation
import SwiftUI

struct Leader: Decodable {
    let name: String
    let description: String
    let birthDate: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }

}
