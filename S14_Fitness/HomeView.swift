//
//  ContentView.swift
//  S14_Fitness
//
//  Created by Prajwal U on 26/01/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack{
                ScrollView(.vertical){
                    VStack {
                        RoundedRectangle(cornerRadius: 20)
                            .frame(height: UIScreen.main.bounds.height / 2).foregroundColor(.white)
                            .overlay {
                                MainTop_view().padding(.top ,40)
                            }
                            .padding(.bottom)
                        
                        MainLowView()
                    }
                }
                Spacer()
                
                RoundedRectangle(cornerRadius: 20)
                    .frame(height: 50)
                    .foregroundColor(.black)
                    .overlay{
                        
                        
                        HStack {
                            Spacer()
                            Button(action:  {}, label: {Text("Home")})
                            Spacer()
                            Button(action:  {}, label: {Text("Run")})
                            Spacer()
                            Button(action:  {}, label: {Text("Club")})
                            Spacer()
                            Button(action:  {}, label: {Text("Activity")})
                            Spacer()
                        }.fontWeight(.semibold)
                        .foregroundColor(.white)
                        
                        
                        
                    }
            }
            .ignoresSafeArea()
        }
    }
}

//RoundedRectangle(cornerRadius: 20)
//    .frame(height: 100)
//    .foregroundColor(.black)

#Preview {
    HomeView()
}
