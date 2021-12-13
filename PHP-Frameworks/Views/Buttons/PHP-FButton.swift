//
//  PHP-FButton.swift
//  PHP-Frameworks
//
//  Created by Karl Inocencio on 12/9/21.
//

import SwiftUI

struct PHP_FButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

struct PHP_FButton_Previews: PreviewProvider {
    static var previews: some View {
        PHP_FButton(title: "Learn More")
    }
}
