//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Hiromichi Sase on 2025/01/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
