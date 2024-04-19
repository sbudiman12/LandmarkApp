//
//  CircleImage.swift
//  LandmarkApp
//
//  Created by STVN on 19/04/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("prambanan")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}
#Preview {
    CircleImage()
}
