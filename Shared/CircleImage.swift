//
//  SwiftUIView.swift
//  DeletableFirstApp
//
//  Created by Sujal Shrestha on 17/1/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                            Circle().stroke(.white, lineWidth: 10)
                        }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
