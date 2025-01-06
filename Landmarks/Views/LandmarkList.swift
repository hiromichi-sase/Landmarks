//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Hiromichi Sase on 2025/01/06.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
