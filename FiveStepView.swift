//
//  FiveStepView.swift
//  B2GoApp
//
//  Created by Ferrian Redhia Pratama on 19/04/23.
//

import SwiftUI

struct FiveStepView: View {
    var body: some View {
        VStack(alignment: .leading){
            ScrollView {
                VStack(alignment: .leading) {
                    HStack {
                        VStack {
                            Image("ic_notebook").resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                            Text("Internship Programming")
                        }
                        DialougeBackgroundView(content: "In this phase i join internship on startup company. But in this internship i don't learn a lot because my mentor doesn't guide me well and i don't have project to do", color: Color.green)
                    }
                    HStack {
                        VStack {
                            Image("ic_notebook").resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                            Text("Internship \nProgramming Community")
                        }
                        DialougeBackgroundView(content: "Because my recent internship program not going well. I decide it to join another internship community based. In this intern i was learn a lot because there's mentor guiding me to prepare work in industry", color: Color.green)
                    }
                    HStack {
                        VStack {
                            Image("ic_notebook").resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                            Text("Thesis")
                        }
                        DialougeBackgroundView(content: "I challenge my self to create thesis like Uber App. (Online transportation with mask detection)", color: Color.green)
                    }
                }
                
            }
            
            
        }.padding()
    }
}

struct FiveStepView_Previews: PreviewProvider {
    static var previews: some View {
        FiveStepView()
    }
}
