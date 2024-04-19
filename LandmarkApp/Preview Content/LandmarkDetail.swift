//
//  Detail.swift
//  LandmarkApp
//
//  Created by STVN on 19/04/24.
//

import SwiftUI

struct Detail: View {
    var landmark: Landmark


    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)


            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)


            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)


                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)


                Divider()


                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()


            Spacer()
        }
    }
}
