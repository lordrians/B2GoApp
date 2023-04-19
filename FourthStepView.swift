//
//  FourthStepView.swift
//  B2GoApp
//
//  Created by Ferrian Redhia Pratama on 19/04/23.
//

import SwiftUI

struct FourthStepView: View {
    var body: some View {
        VStack(alignment: .leading){
            ScrollView {
                VStack(alignment: .leading) {
                    Image("bg_startup_contest").resizable()
                        .scaledToFit()
                        .aspectRatio(contentMode: .fill)
                    DialougeBackgroundView(content: "In this phase i have struggled about my skill. Because in my college i'm not smart student. Because of that, i tried to make startup with my friends", color: Color.green)
                    
                DialougeBackgroundView(content: "I was looking for problem and make validation with that. Discuss with my team & develop it. After that we join some contest for startup to improve our critical thinking and startup flow", color: Color.green)
                }
                
            }
            
            
        }.padding()
    }
}

struct FourthStepView_Previews: PreviewProvider {
    static var previews: some View {
        FourthStepView()
    }
}
