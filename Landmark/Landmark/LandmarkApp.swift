//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Ataru Nakano on 2021/09/02.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
