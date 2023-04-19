//
//  FirstStep.swift
//  B2GoApp
//
//  Created by Ferrian Redhia Pratama on 19/04/23.
//
import SwiftUI

struct FirstStepView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            ScrollView {
                Image("bg_firststep").resizable()
                    .scaledToFit()
                    .aspectRatio(contentMode: .fill)
            }
            Spacer()
            HStack {
                Image("ic_introvert")
                    .resizable()
                    .foregroundColor(.accentColor)
                    .frame(width: 100,height: 100)
                DialougeBackgroundView(content: "I was kid that very shy and doesn't brave to socialize with others in my school. Even to talk in front of my class it's on of my scariest moment in that time", color: Color.blue)
            }
            
            
        }.padding()
    }
}

struct FirstStepView_Previews: PreviewProvider {
    static var previews: some View {
        FirstStepView()
    }
}
