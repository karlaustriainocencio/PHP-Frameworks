//
//  FrameworkGridViewModel.swift
//  PHP-Frameworks
//
//  Created by Karl Inocencio on 12/10/21.
//

import SwiftUI


final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet { isShowingDetailView = true }
    }
    
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
}
