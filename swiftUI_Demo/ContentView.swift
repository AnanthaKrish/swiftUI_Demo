//
//  ContentView.swift
//  swiftUI_Demo
//
//  Created by Anantha Krishnan K G on 04/06/19.
//  Copyright © 2019 Ananth. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .frame(width: 50, height: 50)
                .offset(y: -100)
                .padding(.bottom, -130)
            
            ProfileView()
            
            SkillsView()
                .padding(.top, 50.0)
            Spacer()
            
        }
    }
}

struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

