//
//  SevenStepView.swift
//  B2GoApp
//
//  Created by Ferrian Redhia Pratama on 19/04/23.
//

import SwiftUI

struct SevenStepView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            ScrollView {
                VStack(alignment: .leading) {
                    Image("ic_event").resizable()
                        .scaledToFit()
                        .aspectRatio(contentMode: .fill)
                    DialougeBackgroundView(content: "In this phase, i got opportunity to lead event that have 1000 participant in Bogor City (Tech Event). This is my first time leading people to prepare, running this big event.", color: Color.green)
                    DialougeBackgroundView(content: "What i learned in this phase, you must have empathy to your team & wise decision. You must manage your emotional and ego.", color: Color.green)
                }
                
            }
            
        }.padding()
    }
}

struct SevenStepView_Previews: PreviewProvider {
    static var previews: some View {
        SevenStepView()
    }
}
