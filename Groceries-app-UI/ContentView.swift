//
//  ContentView.swift
//  Groceries-app-UI
//
//  Created by Hammad Ali on 10/01/2026.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView{
            Tab("Shop", systemImage: "storefront"){
                HomeView()
            }
            Tab("Explore", systemImage: "rectangle.and.text.magnifyingglass"){
                Text("Explore")
            }
            Tab("Cart", systemImage: "cart"){
                Text("Cart")
            }
            Tab("Favourate", systemImage: "heart"){
                Text("Favorate")
            }
            Tab("Account", systemImage: "person"){
                Text("Account")
            }
                    
                }
    }
}

#Preview {
    ContentView()
}
