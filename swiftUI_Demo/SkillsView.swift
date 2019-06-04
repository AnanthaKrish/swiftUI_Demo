//
//  SkillsView.swift
//  swiftUI_Demo
//
//  Created by Anantha Krishnan K G on 04/06/19.
//  Copyright © 2019 Ananth. All rights reserved.
//

import SwiftUI

struct SkillsView : View {
    
    
    var body: some View {
        VStack {
            HStack(spacing:20) {
                CategoryItem(image: "swift").frame(width: 100, height: 100)
                
                CategoryItem(image: "javascript").frame(width: 100, height: 100)
                CategoryItem(image: "nodejs").frame(width: 100, height: 100)
            }.padding(.bottom, 20.0)
            HStack(spacing:20) {
                CategoryItem(image: "mobile").frame(width: 100, height: 100)
                
                CategoryItem(image: "ar").frame(width: 100, height: 100)
                CategoryItem(image: "github").frame(width: 100, height: 100)
            }
        }
        
        
    }
}

struct CategoryItem: View {
    var image: String
    var body: some View {
        Image(image).resizable(capInsets: EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0), resizingMode: .stretch)
            .aspectRatio(contentMode: .fill)
            .clipShape(Rectangle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 0))
            .shadow(radius: 10)
            
    }
}

struct SkillsView_Previews : PreviewProvider {
    static var previews: some View {
        SkillsView()
    }
}
