//
//  MainLowview.swift
//  S14_Fitness
//
//  Created by Prajwal U on 26/01/24.
//

import SwiftUI

struct MainLowView: View {
    var body: some View {
        // MARK: - 1 one
        RoundedRectangle(cornerRadius: 20)
            .frame(height: 80)
            .overlay(alignment: .center) {
                HStack {
                    VStack(alignment:.leading){
                        Text("WorkoutList")
                            .foregroundStyle(Color.black)
                            .font(.title2)
                            .fontDesign(.monospaced)
                        Text("Monday: Chest & tricep")
                            .foregroundStyle(Color.black)
                            .font(.callout)
                    }.padding(.leading)
                    Spacer()
                    Image(systemName: "chevron.right")
                        .foregroundColor(.black .opacity(0.5))
                        .font(.title3)
                        .padding(.trailing)
                }
            }.foregroundColor(.green.opacity(0.9))
            .padding(.horizontal , 2)
        
        // MARK: - 2 one
        RoundedRectangle(cornerRadius: 20)
            .stroke(lineWidth: 2)
            .frame(height: 80)
            .overlay(alignment: .center) {
                HStack {
                    VStack(alignment:.leading){
                        Text("Friends")
                            .foregroundStyle(Color.white)
                            .font(.title2)
                            .fontDesign(.monospaced)
                    }.padding(.leading)
                    Spacer()
                    Image(systemName: "plus")
                        .foregroundColor(.white .opacity(0.5))
                        .font(.title3)
                        .padding(.trailing)
                }
            }
            .padding(.horizontal , 2)
        
        // MARK: - 3 one
        RoundedRectangle(cornerRadius: 20)
            .frame(height: 80)
            .overlay(alignment: .center)
        {
            HStack {
                VStack(alignment:.leading){
                    Text("Your activity")
                        .foregroundStyle(Color.white)
                        .font(.title2)
                        .fontDesign(.monospaced)
                }.padding(.leading)
                Spacer()
                Image(systemName: "chevron.right")
                    .foregroundColor(.white .opacity(0.5))
                    .font(.title3)
                    .padding(.trailing)
            }
        }
        .foregroundColor(.red.opacity(0.9))
        .padding(.horizontal , 2)
        
        // MARK: - 4 one
        RoundedRectangle(cornerRadius: 20)
            .frame(height: 80)
            .overlay(alignment: .center) {
                HStack {
                    VStack(alignment:.leading){
                        Text("BMI")
                            .foregroundStyle(Color.black)
                            .font(.title2)
                            .fontDesign(.monospaced)
                        Text("Last Checked BMI : 25")
                            .foregroundStyle(Color.black)
                            .font(.callout)
                    }.padding(.leading)
                    Spacer()
                    Image(systemName: "chevron.right")
                        .foregroundColor(.black .opacity(0.5))
                        .font(.title3)
                        .padding(.trailing)
                }
            }.foregroundColor(.green.opacity(0.9))
            .padding(.horizontal , 2)
    }
}

#Preview {
    MainLowView()
}
