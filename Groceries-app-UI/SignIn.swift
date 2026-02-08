//
//  SignIn.swift
//  Groceries-app-UI
//
//  Created by Hammad Ali on 01/02/2026.
//

import SwiftUI

struct SignIn: View {
    @State private var phoneNumber: String = ""
    
    var body: some View {
        ZStack(alignment: .top) {
            VStack{
                Image("Signin")
                    .resizable()
                    .scaledToFill()
                    .frame(height: 275)
                    .frame(maxWidth: .infinity)
                    .clipped()
                    .ignoresSafeArea(edges: .top)
            }
              Spacer()
            // Main content below the banner
            VStack(spacing: 16) {
                // Spacer to ensure content starts below the banner height
                Spacer().frame(height: 275)

                // Headings
                VStack(alignment: .leading, spacing: 4) {
                    Text("Get your groceries")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text("with nector")
                        .font(.title2)
                        .fontWeight(.bold)

                    // Phone number input with country flag
                    HStack(spacing: 12) {
                        // Country flag and code
                        HStack(spacing: 6) {
                            Text("🇺🇸")
                            Text("+1")
                                .fontWeight(.semibold)
                                .foregroundStyle(.primary)
                        }
                        .padding(.horizontal, 12)
                        .padding(.vertical, 10)
                        .background(Color(.systemGray6))
                        .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))

                        // Phone field
                        TextField("Enter phone number", text: $phoneNumber)
                            .keyboardType(.phonePad)
                            .textContentType(.telephoneNumber)
                            .padding(.horizontal, 12)
                            .padding(.vertical, 10)
                            .background(Color(.systemGray6))
                            .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                    }
                    .padding(.top, 12)
                    .padding(.trailing)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal)

                Spacer()

                // Social section
                VStack(spacing: 12) {
                    Text("Or connect with social media")
                        .foregroundStyle(.secondary)

                    Button(action: {}) {
                        HStack(spacing: 8) {
                            Image(systemName: "f.square.fill")
                            Text("Continue With Facebook")
                                .fontWeight(.semibold)
                        }
                        .frame(maxWidth: .infinity)
                    }
                    .frame(width: 350, height: 50)
                    .background(.blue)
                    .foregroundColor(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 12, style: .continuous))

                    Button(action: {}) {
                        HStack(spacing: 8) {
                            Image(systemName: "g.circle.fill")
                            Text("Continue With Google")
                                .fontWeight(.semibold)
                        }
                        .frame(maxWidth: .infinity)
                    }
                    .frame(width: 350, height: 50)
                    .background(Color(red: 234/255, green: 67/255, blue: 53/255))
                    .foregroundColor(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 12, style: .continuous))
                }
                .padding(.bottom)
            }
        }
        .padding(.vertical)
    }
}

#Preview {
    SignIn()
}
