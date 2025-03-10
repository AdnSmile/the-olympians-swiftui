//
//  ContentView.swift
//  TwelveOlympians
//
//  Created by Nessa on 09/03/25.
//

import SwiftUI

struct ContentView: View {
    
    let items: [ItemModel] = dummyData
    @State private var navigationPath = NavigationPath()
    
    var body: some View {
        NavigationStack(path: $navigationPath) {
            List(items, id: \.id) { item in
                NavigationLink(destination: ItemDetailView(item: item), label: {
                    ItemView(item: item)
                })
            }
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Text("The Olympians")
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {
                        navigationPath.append(NavDestination.ProfileView)
                    }) {
                        Image(.myPicture)
                            .resizable()
                            .frame(width: 30, height: 30)
                            .clipShape(Circle())
                    }
                }
            }
            .navigationDestination(for: NavDestination.self) { identifier in
                if identifier == NavDestination.ProfileView {
                    ProfileView()
                }
            }
            .listStyle(.plain)
        }
    }
}

enum NavDestination: Hashable {
    case ProfileView
}

#Preview {
    ContentView()
}

