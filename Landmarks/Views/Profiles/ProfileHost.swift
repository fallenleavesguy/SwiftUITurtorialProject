//
//  ProfileHost.swift
//  Landmarks
//
//  Created by donghs on 2023/9/30.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default

    var body: some View {
        VStack(alignment: .leading, spacing: 20.0) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
        
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
