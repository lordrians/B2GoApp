import SwiftUI

struct ContentView: View {
    
    var body: some View {
        Text("Brave To Go!")
        NavigationView {
            
            VStack {
                List {
                    Section {
                        NavigationLink("Child Hood", destination: FirstStepView())
                    } header: {
                        Text("Base Information")
                    }
                    Section {
                        NavigationLink("Leadership, Public Speaking, Socialize (2013)", destination: SecondStepView())
                        NavigationLink("Leadership, Critical Thinking, Public Speaking, Socialize (2014 - 2015)", destination: ThirdStepView())
                        NavigationLink("Hard Skill (Programming), Critical Thinking, Public Speaking, Problem Solving (2019)", destination: FourthStepView())
                        NavigationLink("Hard Skill (Programming) (2019)", destination: FiveStepView())
                        NavigationLink("Public Speaking, Mentorship (2020)", destination: SixStepView())
                        NavigationLink("Leadership, Critical Thinking, Communication, Problem Solving (2020)", destination: SevenStepView())
                    } header: {
                        Text("Challenge in Journey")
                    } footer: {
                        Text("(_Trained Skill_) (_Years_)")
                    }
                    
                    Section {
                        NavigationLink("Evaluation", destination: EvaluationView())
                    }
                }
                ZStack (alignment: .bottomLeading){
                    topView
                }
            }
        }.navigationViewStyle(StackNavigationViewStyle())
            
    }
}


struct ItemMenu: Identifiable {
    var id = UUID()
    let title: String
}

let topView : AnyView = AnyView(
    HStack {
        Image("iv_home_illustration")
            .resizable()
            .foregroundColor(.accentColor)
            .frame(width: 100,height: 100)
        DialougeBackgroundView(content: "Hi my name Rian, this is my journey and i wan't to tell you about the key of 'Brave to do something' in my life", color: Color.red)
    }
)


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

