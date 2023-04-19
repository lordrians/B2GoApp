//
//  SixStepView.swift
//  B2GoApp
//
//  Created by Ferrian Redhia Pratama on 19/04/23.
//

import SwiftUI

struct SixStepView: View {
    var body: some View {
        VStack(alignment: .leading){
            
            ScrollView {
                VStack(alignment: .center) {
                    Image("ic_notebook").resizable()
                        .scaledToFit()
                        .frame(height: 200,alignment: .center)
                    DialougeBackgroundView(content: "In this phase i challenge my self to share my knowledge about programming. I joined goverment program to teach university student in indonesia.", color: Color.green)
                    DialougeBackgroundView(content: "What challenging for me is teaching with full english language. My english is not good in that time (even until right now :D). But, i learn a lot speaking full english to teach 50 student online.", color: Color.green)
                    
                    DialougeBackgroundView(content: "Fun fact, after that program i got much positive testimonial from student who i teach before. That's make me feel greateful & boost my spirit", color: Color.green)
                    
                }
                
            }
            
            
        }.padding()
    }
}

struct SixStepView_Previews: PreviewProvider {
    static var previews: some View {
        SixStepView()
    }
}
