//
//  ThirdStepView.swift
//  B2GoApp
//
//  Created by Ferrian Redhia Pratama on 19/04/23.
//

import SwiftUI

struct ThirdStepView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            ScrollView {
                VStack(alignment: .leading) {
                    HStack {
                        VStack {
                            Image("ic_persentation").resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                            Text("Vice President\nStudent Council")
                        }
                        DialougeBackgroundView(content: "I took this challenge to improve my public speaking, leadership & critical thinking. Jobdesk in this position was create, manage event in school and listening & running aspiration from other student", color: Color.green)
                    }
                    HStack {
                        VStack {
                            Image("ic_persentation").resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                            Text("Vice President\nTheater Club")
                        }
                        DialougeBackgroundView(content: "Fun fact, i was second generation in my senior high school & there are limitation extracurricular activity. But i have interest with theater, because of that i invited my friends who have interest teather. After that i created & run theater club in my school", color: Color.green)
                    }.padding(.bottom)
                    
                    Image("bg_stage_hypnosis").resizable()
                        .scaledToFit()
                        .aspectRatio(contentMode: .fill)
                    DialougeBackgroundView(content: "I have interest with magic, and i want to improve my public speaking. I chose hypnosis for my magic, because it's need to be fluent speaking improvitation not fast hand or etc.", color: Color.green)
                }
                
            }
            
            
        }.padding()
    }
}

struct ThirdStepView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdStepView()
    }
}
