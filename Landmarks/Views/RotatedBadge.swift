//
//  RotatedBadge.swift
//  Landmarks
//
//  Created by donghs on 2023/9/9.
//

import SwiftUI

struct RotatedBadge: View {
    let angle: Angle

    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadge_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadge(angle: Angle(degrees: 5))
    }
}
