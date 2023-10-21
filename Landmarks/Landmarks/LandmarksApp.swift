//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Imanjosh Chahal on 2023-10-18.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
