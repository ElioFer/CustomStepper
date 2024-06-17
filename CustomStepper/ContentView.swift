//
//  ContentView.swift
//  CustomStepper
//
//  Created by Elio Fernandez on 17/06/2024.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Rectangle()
                .frame(maxWidth: .infinity)
                .frame(height: 1.3)
                .foregroundColor(.black)
            HStack {
                Circle()
                    .frame(height: 24)
                    .foregroundColor(.black)
                    .overlay(
                        Text("1")
                            .font(.subheadline)
                            .foregroundColor(.white)
                    )
                    .overlay(
                        Circle().stroke(Color.black, lineWidth: 2)
                    )
                Spacer()
                Circle()
                    .frame(height: 24)
                    .foregroundColor(.black)
                    .overlay(
                        Text("2")
                            .font(.subheadline)
                            .foregroundColor(.white)
                    )
                    .overlay(
                        Circle().stroke(Color.black, lineWidth: 2)
                    )
                Spacer()
                Circle()
                    .frame(height: 24)
                    .foregroundColor(.black)
                    .overlay(
                        Text("3")
                            .font(.subheadline)
                            .foregroundColor(.white)
                        
                    )
                    .overlay(
                        Circle().stroke(Color.black, lineWidth: 2)
                    )
            }
        }
        .padding(.horizontal, 40)
    }
}

#Preview {
    ContentView()
}
