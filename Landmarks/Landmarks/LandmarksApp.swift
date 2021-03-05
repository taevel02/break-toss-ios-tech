//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Taehoon Kwon on 2021/03/02.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
