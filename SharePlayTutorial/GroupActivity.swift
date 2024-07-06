//
//  GroupActivity.swift
//  SharePlayTutorial
//
//  Created by Xinyi Chen on 5/23/24.
//

import Foundation
import GroupActivities
import UIKit
import SharePlayMock

class PlayTogetherGroupActivity: GroupActivityMock {
    
    typealias ActivityType = PlayTogetherGroupActivity.Activity
    
    private(set) var groupActivity: Activity
    
    init() {
        self.groupActivity = Activity()
    }
    
    struct Activity: GroupActivity {
        // Define a unique activity identifier for system to reference
        static let activityIdentifier = "com.spatialdevs.SharePlayTutorial.PlayTogether"
        
        var metadata: GroupActivityMetadata {
            var metadata = GroupActivityMetadata()
            metadata.title = "Spatial Devs SharePlay Tutorial"
            metadata.subtitle = "Let's play together!"
            metadata.previewImage = UIImage(named: "birdicon")?.cgImage
            metadata.type = .generic
            return metadata
        }
    }
}
