//
//  CategoryChip.swift
//  Heyo
//
//  Created by Ferrian Redhia Pratama on 24/03/23.
//

import SwiftUI

struct DialougeBackgroundView: View {
    var content: String = ""
    var color: Color = Color.blue
    
    
    var body: some View {
        VStack{
            ScrollView() {
                Text(content)
                    .padding(.top,8)
                    .padding(.bottom,8)
                    .padding(.leading,12)
                    .padding(.trailing,12)
                    
            }.frame(height: 100)
        }.background(
            BackgroundChip(
                content: content,
                color: color
            )
        )
    }
}

struct BackgroundChip: View {
    var content: String
    var color: Color
    
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .strokeBorder(color, lineWidth: 2)
            
    }
}

struct DialougeBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        DialougeBackgroundView(content: "Halo", color: Color.blue)
    }
}
