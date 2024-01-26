//
//  MainTop view.swift
//  S14_Fitness
//
//  Created by Prajwal U on 26/01/24.
//

import SwiftUI

struct MainTop_view: View {
    var body: some View {
        VStack {
            HStack{
                Text("Close")
                Spacer()
                Text("Settings")
            }.foregroundColor(.black)
                .padding()
            
            ZStack {
                
                Image("profile")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150)
                    .clipShape(Circle())
                    .shadow(radius: 2)

                Circle().stroke(lineWidth: 2)
                    .frame(width: 170)
                    .foregroundColor(.orange)
            }.overlay(alignment: .bottomTrailing) {
                Circle()
                    .frame(width: 40)
                    .foregroundColor(.white)
                    .overlay {
                        Image(systemName: "plus.circle.fill").font(.system(size: 40))
                            .foregroundColor(.black)
                    }
            }
            
            Text("Jacob Jones")
                .font(.largeTitle)
                .foregroundStyle(Color.black)
                .padding(.top)
            
            
            HStack(spacing: 0)
            {
                Text("👏 Running")
                Text(" is not a destination -").opacity(0.5)
                Text("it's a way of life")
                
            }
            .foregroundColor(.black)
            .font(.caption)
            .padding(.top)
        }.frame(height: UIScreen.main.bounds.height / 2)
            
    }
}

#Preview {
    MainTop_view()
        .previewLayout(.sizeThatFits)
}
