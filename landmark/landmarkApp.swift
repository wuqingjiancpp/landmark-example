//
//  landmarkApp.swift
//  landmark
//
//  Created by 吴庆健 on 2023/1/6.
//

import SwiftUI

@main
struct landmarkApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
