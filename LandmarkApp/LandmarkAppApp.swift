//
//  LandmarkAppApp.swift
//  LandmarkApp
//
//  Created by 김명진 on 2022/01/19.
//

import SwiftUI

@main
struct LandmarkAppApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
