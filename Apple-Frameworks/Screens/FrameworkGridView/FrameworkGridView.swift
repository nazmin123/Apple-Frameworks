//
//  FrameworkGridView.swift
//  Apple-Frameworks
//
//  Created by Nazmin Parween on 24/05/24.
//




import SwiftUI

struct FrameworkGridView : View {
    @StateObject var viewModel = FrameworkGridViewModel()
    var body: some View {
        NavigationStack{ //learn more about NavigationStack
            ScrollView{
                LazyVGrid(columns: viewModel.columans){
                    ForEach(MockData.frameworks){ framework in
                        NavigationLink(value: framework){
                            FrameworkTitleView(framework: framework)
                        }
                    }
                }
            }
            .navigationTitle("🍎 Frameworks")
            .navigationDestination(for: Framework.self){
                framework in
                FrameworkDetailView(framework : framework)
            }
        }
    }
}

struct FrameworkGridView_Previews : PreviewProvider {
    static var previews: some View{
        FrameworkGridView()
            .preferredColorScheme(.dark)
    }
}
