//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Hiromichi Sase on 2025/01/06.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

#Preview {
    LandmarkList()
}
