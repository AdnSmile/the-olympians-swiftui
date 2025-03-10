//
//  ItemDetailView.swift
//  TwelveOlympians
//
//  Created by Nessa on 09/03/25.
//

import SwiftUI

struct ItemDetailView: View {
    
    var item: ItemModel
    
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Spacer()
                
                item.image
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 350, height: 350, alignment: .top)
                    .clipped()
                    .cornerRadius(20)
                
                Text(item.name)
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.horizontal)
                
                Text(item.job)
                    .foregroundColor(.secondary)
                    .multilineTextAlignment(.center)
                
                Text(item.description)
                    .font(.body)
                    .padding()
                    .multilineTextAlignment(.center)
                
                Link(destination: item.url, label: {
                    ReadMoreButton()
                })
                
            }
        }
    }
}

struct ReadMoreButton: View {
    var body: some View {
        Text("Read More")
            .bold()
            .font(.title)
            .frame(width: 280, height: 50)
            .background(Color(.black))
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

#Preview {
    ItemDetailView(item: olympians[8])
}
