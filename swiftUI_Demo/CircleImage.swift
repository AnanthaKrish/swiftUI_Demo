//
//  CircleImage.swift
//  swiftUI_Demo
//
//  Created by Anantha Krishnan K G on 04/06/19.
//  Copyright © 2019 Ananth. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("profile")
            .clipShape(Circle())
            .scaledToFit()
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
