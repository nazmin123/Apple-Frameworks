//
//  Framework.swift
//  Apple-Frameworks
//
//  Created by Nazmin Parween on 24/05/24.
//

import Foundation

struct Framework : Hashable, Identifiable {
    let id = UUID()
    let name: String
    let imageName : String
    let urlString : String
    let description : String
    
}

struct MockData {
    
    static let smapleFramework = Framework(name: "ARKit", imageName: "arkit", urlString: "https://developer.apple.com/augmented-reality/arkit", description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture")
    
    static let frameworks = [
        Framework(name: "App Clips", imageName: "app-clip", urlString: "https://developer.apple.com/app-clips", description: "An App Clip is a small part of your app that’s discoverable at the moment it’s needed and lets people complete a quick task from your app — even before installing your full app. Whether ordering take-out from a restaurant, renting a scooter, or setting up a new connected appliance for the first time, people can launch the App Clip to easily start and finish the task. And once the task is done, you can offer the opportunity to download your full app from the App Store."),
        
        Framework(name: "ARKit", imageName: "arkit", urlString: "https://developer.apple.com/augmented-reality/arkit", description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture"),
        
        
        Framework(name: "CarPlay", imageName: "carplay", urlString: "https://developer.apple.com/carplay", description: "A smarter, safer way to use iPhone in the car, CarPlay lets people get directions, make calls, send and receive messages, and play music from their car’s built-in display, all while staying focused on the road."),
        
        
        Framework(name: "Catalyst", imageName: "catalyst", urlString: "https://developer.apple.com/mac-catalyst", description: "Mac apps built with Mac Catalyst share code with your iPad apps, and you can add more features just for Mac. Desktop-class features on iPad translate beautifully onto Mac. Your Mac app’s toolbars are automatically optimized and document-based apps gain key features, such as menu items and the ability to rename the document in the toolbar. And you can use new Mac Catalyst APIs to enhance multiwindow behaviors, add custom views to your toolbars, and more"),
        
        Framework(name: "ClassKit", imageName: "classkit", urlString: "https://developer.apple.com/classkit", description: "The many great learning apps available in the App Store are an integral part of the teaching and learning experience in schools. By adopting ClassKit, your app will work with Schoolwork, a powerful iPad app for teachers and students to help keep track of assignments and student progress. You can help teachers discover assignable activities in your app, take students directly to the right activity with a single tap, and securely and privately share progress data with teachers to help them personalize instruction."),
        
        Framework(name: "CloudKit", imageName: "cloudkit", urlString: "https://developer.apple.com/icloud/cloudkit/", description: "Store your app’s data in iCloud and keep everything up to date across devices and on the web. Featuring efficient syncing, as well as simple monitoring and management, it’s never been easier to build and grow your apps with CloudKit. Store private data securely in your users’ iCloud accounts for limitless scale as your user base grows, and get up to 1PB of storage for your app’s public data."),
        
        Framework(name: "Core ML", imageName: "coreml", urlString: "https://developer.apple.com/machine-learning", description: "Create intelligent features and enable new experiences for your apps by leveraging powerful on-device machine learning. Learn how to build, train, and deploy machine learning models into your iPhone, iPad, Mac, and Apple Watch apps."),
        
        Framework(name: "App Clips", imageName: "app-clip", urlString: "https://developer.apple.com/app-clips", description: "An App Clip is a small part of your app that’s discoverable at the moment it’s needed and lets people complete a quick task from your app — even before installing your full app. Whether ordering take-out from a restaurant, renting a scooter, or setting up a new connected appliance for the first time, people can launch the App Clip to easily start and finish the task. And once the task is done, you can offer the opportunity to download your full app from the App Store."),
        
        Framework(name: "ARKit", imageName: "arkit", urlString: "https://developer.apple.com/augmented-reality/arkit", description: "ARKit 6 introduces 4K video, so you can capture stunning high-resolution videos of AR experiences — perfect for professional video editing, film production, social media apps, and more. Video and capture capabilities are expanded with support for HDR video and high-resolution background image capture. ARKit 6 also brings Location Anchors to new cities, such as Montreal, Sydney, Singapore, and Tokyo, and it features improvements to Motion Capture"),
        
        
        Framework(name: "CarPlay", imageName: "carplay", urlString: "https://developer.apple.com/carplay", description: "A smarter, safer way to use iPhone in the car, CarPlay lets people get directions, make calls, send and receive messages, and play music from their car’s built-in display, all while staying focused on the road."),
        
        
        Framework(name: "Catalyst", imageName: "catalyst", urlString: "https://developer.apple.com/mac-catalyst", description: "Mac apps built with Mac Catalyst share code with your iPad apps, and you can add more features just for Mac. Desktop-class features on iPad translate beautifully onto Mac. Your Mac app’s toolbars are automatically optimized and document-based apps gain key features, such as menu items and the ability to rename the document in the toolbar. And you can use new Mac Catalyst APIs to enhance multiwindow behaviors, add custom views to your toolbars, and more"),
        
        Framework(name: "ClassKit", imageName: "classkit", urlString: "https://developer.apple.com/classkit", description: "The many great learning apps available in the App Store are an integral part of the teaching and learning experience in schools. By adopting ClassKit, your app will work with Schoolwork, a powerful iPad app for teachers and students to help keep track of assignments and student progress. You can help teachers discover assignable activities in your app, take students directly to the right activity with a single tap, and securely and privately share progress data with teachers to help them personalize instruction."),
        
        Framework(name: "CloudKit", imageName: "cloudit", urlString: "https://developer.apple.com/icloud/cloudkit/", description: "Store your app’s data in iCloud and keep everything up to date across devices and on the web. Featuring efficient syncing, as well as simple monitoring and management, it’s never been easier to build and grow your apps with CloudKit. Store private data securely in your users’ iCloud accounts for limitless scale as your user base grows, and get up to 1PB of storage for your app’s public data."),
        
        Framework(name: "Core ML", imageName: "coreml", urlString: "https://developer.apple.com/machine-learning", description: "Create intelligent features and enable new experiences for your apps by leveraging powerful on-device machine learning. Learn how to build, train, and deploy machine learning models into your iPhone, iPad, Mac, and Apple Watch apps."),
        
        
        
    ]
}
