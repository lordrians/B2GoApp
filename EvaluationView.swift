//
//  EvaluationView.swift
//  B2GoApp
//
//  Created by Ferrian Redhia Pratama on 19/04/23.
//

import SwiftUI

struct EvaluationView: View {
    var body: some View {
        ScrollView {
            VStack (alignment: .center){
                Image("ic_evaluation").resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                
                Text("Hi Guys")
                    .font(.system(size: 20))
                Text("In this app wanna share about my experience with 'Brave To Go'\n\nWhat i mean is, you must brave first to take something new challenge for yourself. Because it's makes you better person.\n")
                    .font(.system(size: 16))
                
                Text("You look what i can improve to my self from child hood until 2020. From very shy person and can't handle socialize until can lead people to manage event 1000 participant.")
                    .font(.system(size: 16))
                Spacer()
                Text("Just Brave to new challenge! It's Makes you to be better person!.")
                    .font(.system(size: 16))
            }.padding()
        }
    }
}

struct EvaluationView_Previews: PreviewProvider {
    static var previews: some View {
        EvaluationView()
    }
}
