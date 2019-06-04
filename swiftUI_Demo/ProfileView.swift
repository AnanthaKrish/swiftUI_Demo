//
//  ProfileView.swift
//  swiftUI_Demo
//
//  Created by Anantha Krishnan K G on 04/06/19.
//  Copyright © 2019 Ananth. All rights reserved.
//

import SwiftUI

struct ProfileView : View {
    var body: some View {
        
        VStack(alignment: .center) {
            Text("Ananth")
                .font(.title).bold()
            Text("Koramangala")
                .font(.subheadline)
            Text("Bangalore")
                .font(.subheadline)
            }
            .padding()
    }
}

#if DEBUG
struct ProfileView_Previews : PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
#endif
