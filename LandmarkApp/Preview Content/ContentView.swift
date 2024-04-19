//
//  ContentView.swift
//  LandmarkApp
//
//  Created by STVN on 19/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Candi Prambanan")
                    .font(.title)
                
                HStack {
                    Text("Jalan Raya Solo Yogyakarta")
                        .font(.subheadline)
                        .foregroundStyle(.secondary)
                    
                    Spacer()
                    Text("Indonesia")
                        .font(.subheadline)
                }
                
                Divider()
                
                Text("About Candi Prambanan")
                    .font(.title2)
                Text("Candi Prambanan, a UNESCO World Heritage Site, is Indonesia's grandest Hindu temple complex, built around 850 AD. Towering spires reaching nearly 50 meters pierce the sky, depicting scenes from Hindu epics and honoring the Hindu trinity of Brahma, Vishnu, and Shiva.").foregroundStyle(.secondary)
            
            }
            .padding()
            
           
            
            Spacer()

        }
    }
}

#Preview {
    ContentView()
}
