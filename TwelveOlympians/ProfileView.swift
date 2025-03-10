//
//  ProfileView.swift
//  TwelveOlympians
//
//  Created by Nessa on 09/03/25.
//

import SwiftUI

struct ProfileView: View {
    
    var body: some View {
        VStack(spacing: 20) {
            Image(uiImage: .myPicture)
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 250, height: 250, alignment: .top)
                .clipped()
                .cornerRadius(20)
            
            Text("AdNSMILE")
                .font(.title2)
                .fontWeight(.bold)
                .padding(.horizontal)
            
            Text("Junior iOS Developer")
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
        }
    }
}

#Preview {
    ProfileView()
}
