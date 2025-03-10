//
//  ItemModel.swift
//  TwelveOlympians
//
//  Created by Nessa on 09/03/25.
//

import SwiftUI

struct ItemModel: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var description: String
    var url: URL
    var job: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
}
