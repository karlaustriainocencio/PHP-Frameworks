//
//  FrameworkGridView.swift
//  PHP-Frameworks
//
//  Created by Karl Inocencio on 12/7/21.
//

import SwiftUI

struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    var body: some View {
        NavigationView{
            ScrollView {
                LazyVGrid(columns: viewModel.columns) {
                    ForEach(FrameworkData.frameworks) { framework in
                        FrameworkTitleView(framework: framework)
                            .onTapGesture {
                                viewModel.selectedFramework = framework
                            }
                    }
                }
                    }
            .navigationTitle("🐘 Frameworks")
            .sheet(isPresented: $viewModel.isShowingDetailView) {
                FrameworkDetailView(framework: viewModel.selectedFramework ?? FrameworkData.samplePHPframeworks, isShowingDetailView: $viewModel.isShowingDetailView)
            }
        }
    }
}

struct FrameworkGridView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkGridView()
        FrameworkGridView()
            .preferredColorScheme(.dark)
            
    }
}



