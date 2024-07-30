//
//  SafariView.swift
//  Apple-Frameworks
//
//  Created by Nazmin Parween on 24/06/24.
//

import SwiftUI
import SafariServices

struct SafariView : UIViewControllerRepresentable { //to deep dive into UIView when are you using SwiftUI

    let url : URL
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {

    }
}

