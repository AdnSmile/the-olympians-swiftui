//
//  ItemView.swift
//  TwelveOlympians
//
//  Created by Nessa on 09/03/25.
//

import SwiftUI

struct ItemView: View {
    var item: ItemModel
    var body: some View {
        HStack {
            Image(uiImage: item.image)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 100, height: 100, alignment: .top)
                .clipped()
                .cornerRadius(4)
            
            VStack(alignment: .leading, spacing: 5) {
                Text(item.name)
                    .fontWeight(.bold)
                    .minimumScaleFactor(0.5)
                
                Text(item.job)
                    .font(.subheadline)
                    .lineLimit(2)
                    .foregroundColor(.secondary)
            }
        }
    }
}

#Preview {
    ItemView(item: dummyData[8])
}
