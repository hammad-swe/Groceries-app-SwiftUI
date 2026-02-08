//
//  HomeView.swift
//  Groceries-app-UI
//
//  Created by Hammad Ali on 08/02/2026.
//

import SwiftUI

struct HomeView: View {
    @State private var search = ""
    
    var body: some View {
        VStack{
            Image("carrotred")
            HStack{
                Image(systemName: "location.fill")
                Text("Islamabad, Pakistan")
            }
        }
    }
}

#Preview {
    HomeView()
}
