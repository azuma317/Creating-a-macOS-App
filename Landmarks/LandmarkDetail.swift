//
//  ContentView.swift
//  Landmarks
//
//  Created by AzumaSato on 2020/11/15.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark: Landmark

    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)

            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Munchlax")
                    .font(.title)
                HStack {
                    Text("Big Eater")
                        .font(.subheadline)
                    Spacer()
                    Text("Pokemon")
                        .font(.subheadline)
                }
            }
            .padding()

            Spacer()
        }
        .navigationBarTitle(Text(landmark.name), displayMode: .inline)
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail(landmark: landmarkData[0])
    }
}
