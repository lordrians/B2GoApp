//
//  SecondStepView.swift
//  B2GoApp
//
//  Created by Ferrian Redhia Pratama on 19/04/23.
//

import SwiftUI

struct SecondStepView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            ScrollView {
                VStack(alignment: .leading) {
                    Image("bg_secondstep").resizable()
                        .scaledToFit()
                        .aspectRatio(contentMode: .fill)
                    DialougeBackgroundView(content: "In this phase, i learn how to manage people in classroom. How to communicate with teachers & deliver some task to my class when they can't enter classroom.", color: Color.green)
                }
                
            }
            Spacer()
            HStack {
                Image("ic_introvert")
                    .resizable()
                    .foregroundColor(.accentColor)
                    .frame(width: 100,height: 100)
                DialougeBackgroundView(content: "When enter senior high school i tried to be a leader in my class. Because i wan't to change my life to be better in public speaking & socialize with people.", color: Color.blue)
            }
            
            
        }.padding()
    }
}

struct SecondStepView_Previews: PreviewProvider {
    static var previews: some View {
        SecondStepView()
    }
}
