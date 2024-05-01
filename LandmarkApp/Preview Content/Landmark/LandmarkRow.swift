//
//  LandmarkRow.swift
//  LandmarkApp
//
//  Created by STVN on 19/04/24.
//

import SwiftUI


struct LandmarkRow: View {
    var landmark: Landmark


    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            


            Spacer()
            
            if landmark.isFavorite {
                           Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
    }
}




#Preview {
    Group {
        LandmarkRow(landmark: ModelData().landmarks[0])
        LandmarkRow(landmark: ModelData().landmarks[1])
        LandmarkRow(landmark: ModelData().landmarks[ModelData().landmarks.count-1])
       }
    
}


