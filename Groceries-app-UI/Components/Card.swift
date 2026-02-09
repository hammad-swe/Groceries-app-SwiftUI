//
//  Card.swift
//  Groceries-app-UI
//
//  Created by Hammad Ali on 09/02/2026.
//

import SwiftUI

struct Card: View {
    var body: some View {
        VStack{
            VStack(alignment: .leading){
                Image("banana")
                    .resizable()
                    .frame(width: 100,height: 100)
                Text("Organic Banana")
                    .font(.subheadline)
                    .fontWeight(.bold)
                Text("7pcs, priceg")
                    .font(.footnote)
                    .foregroundStyle(.gray)
            }
            HStack{
                Text("$4.99")
                    .fontWeight(.semibold)
                    .padding(.trailing, 18)
                Image(systemName: "plus.app.fill")
                    .resizable()
                    .frame(width: 25, height: 25)
            }
          
        }
        .frame(width: 200, height: 200)
    }
}

#Preview {
    Card()
}
