//
//  SharePlayTutorialApp.swift
//  SharePlayTutorial
//
//  Created by Xinyi Chen on 5/23/24.
//

import SwiftUI
import SharePlayMock

@main
struct SharePlayTutorialApp: App {
    init() {
//        SharePlayMockManager.enable(webSocketUrl: "ws://192.168.1.69:8080/endpoint")
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: ContentViewModel())
        }.windowStyle(.volumetric)
    }
}
