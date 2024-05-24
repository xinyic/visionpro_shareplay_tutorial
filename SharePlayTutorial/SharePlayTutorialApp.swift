//
//  SharePlayTutorialApp.swift
//  SharePlayTutorial
//
//  Created by Xinyi Chen on 5/23/24.
//

import SwiftUI

@main
struct SharePlayTutorialApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: ContentViewModel())
        }.windowStyle(.volumetric)
    }
}
