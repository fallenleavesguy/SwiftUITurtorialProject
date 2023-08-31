//
//  LandmarRow.swift
//  Landmarks
//
//  Created by donghs on 2023/8/31.
//

import SwiftUI

struct LandmarRow: View {
    var landmark: Landmark
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarRow(landmark: landmarks[0])
    }
}
