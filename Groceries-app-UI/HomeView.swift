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
        NavigationStack{
            VStack{
                Image("carrotred")
                HStack{
                    Image(systemName: "location.fill")
                    Text("Islamabad, Pakistan")
                }
                // Search feild
                HStack{
                    Image(systemName: "magnifyingglass")
                                .foregroundColor(.gray)
                            
                            TextField("Search Store", text: $search)
                                .textFieldStyle(.plain)
                            
//                            if !searchText.isEmpty {
//                                Button { searchText = "" } label: {
//                                    Image(systemName: "xmark.circle.fill").foregroundColor(.gray)
//                                }
//                            }
                }
                .padding(12)
                    .background(Color(.systemGray6)) // Light gray background
                    .cornerRadius(12)
                    .padding()

            }
            
            ScrollView(.vertical){
                VStack{
                    Image("Homebanner")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
                
                VStack{
                    VStack{
                        HStack{
                            Text("Exclusive Offer")
                                .fontWeight(.semibold)
                                .font(.title2)
                            Spacer()
                            Text("See all")
                                .fontWeight(.semibold)
                                .font(.footnote)
                                .foregroundStyle(.blue)
                                .underline()
                        }
                        .padding()
                    }
                    .padding()
                    VStack{
                        HStack{
                            Card()
                        }
                    }
                }
                    }
                }
            }
        }
        

#Preview {
    HomeView()
}

