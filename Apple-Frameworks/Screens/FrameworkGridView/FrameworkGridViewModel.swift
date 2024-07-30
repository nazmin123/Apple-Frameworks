//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Nazmin Parween on 24/05/24.
//

import SwiftUI
//study in details about ObservableObject , @published, @binding and didSet
final class FrameworkGridViewModel : ObservableObject {

    let columans : [GridItem]  = [GridItem(.flexible()),GridItem(.flexible()), GridItem(.flexible()) ]  // row of the column
}
