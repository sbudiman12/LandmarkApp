//
//  NotificationView.swift
//  WatchLandmarks Watch App
//
//  Created by STVN on 02/05/24.
//
import SwiftUI


struct NotificationView: View {
    var title: String?
    var message: String?
    var landmark: Landmark?


    var body: some View {
        VStack {
            if let landmark {
                CircleImage(image: landmark.image.resizable())
                    .scaledToFit()
            }


            Text(title ?? "Unknown Landmark")
                .font(.headline)


            Divider()


            Text(message ?? "You are within 5 miles of one of your favorite landmarks.")
                .font(.caption)
        }
    }
}


#Preview {
    NotificationView()
}


#Preview {
    NotificationView(
        title: "Candi Prambanan",
        message: "You are within 5 miles of Candi Prambanan.",
        landmark: ModelData().landmarks[0])
}
