//
//  MainMiddleView.swift
//  S14_Fitness
//
//  Created by Prajwal U on 26/01/24.
//

import SwiftUI

struct MainMiddleView: View {
    var body: some View {
        HStack{
            Spacer()
            VStack(alignment: .leading) {
                Text("To Do")
                    .font(.caption)
                    .foregroundStyle(Color.gray)
                Text("73.5%")
                    .font(.title)
                    .bold()
            }
            Spacer()
            VStack(alignment: .leading) {
                Text("Weight")
                    .font(.caption)
                    .foregroundStyle(Color.gray)
                Text("83.4")
                    .font(.title)
                    .bold() + Text("kg")
                
            }
            Spacer()
            VStack(alignment: .leading) {
                Text("Blood")
                    .font(.caption)
                    .foregroundStyle(Color.gray)
                Text("119")
                    .font(.title)
                    .bold() + Text("hg")
            }
            Spacer()
        }
        .padding()    }
}

#Preview {
    MainMiddleView()
}
