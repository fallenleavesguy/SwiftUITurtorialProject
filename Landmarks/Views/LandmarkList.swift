//
//  LandmarkList.swift
//  Landmarks
//
//  Created by donghs on 2023/8/31.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
            LandmarkRow(landmark: landmarks[2])
            LandmarkRow(landmark: landmarks[3])
            LandmarkRow(landmark: landmarks[4])
            LandmarkRow(landmark: landmarks[5])
            LandmarkRow(landmark: landmarks[6])
            LandmarkRow(landmark: landmarks[6])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
