//
//  Onboarding.swift
//  Groceries-app-UI
//
//  Created by Hammad Ali on 11/01/2026.
//

import SwiftUI

struct Onboarding: View {
    var body: some View {
        ZStack{
            Image("img1")
                .scaledToFill()
               
            VStack{
                Spacer()
                Image("carrot")
                    .padding()
                
                Text("  Wellcome \n To our Store")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
                Text("Ger your groceries in as fast as one hour")
                    .font(.subheadline)
                    .foregroundColor(.white)
                    .padding(.bottom)
                Button {
                    
                } label: {
                    Text("Get Started")
                        .frame(width: 350, height: 67)
                        .background(Color.main)
                        .foregroundColor(.white)
                        .cornerRadius(20)
                }.padding()

                
            }
            .padding(.bottom, 50)
        }
    }
}

#Preview {
    Onboarding()
}
