//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Hiromichi Sase on 2025/01/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
