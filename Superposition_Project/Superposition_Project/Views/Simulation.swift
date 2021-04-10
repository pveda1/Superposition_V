//
//  Simulation.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/9/21.
//

import SwiftUI



struct Simulation: View {
    @State var showAnswer_1 = false
    @State var showAnswer_2 = false
    @State var question = true
    
    var body: some View {
        VStack {
            ZStack {
                Image("Group 2329")
                    .resizable()
                
                HStack {
                    VStack(alignment: .leading) {
                        Spacer()
                            .frame(height: 50)
                        Text("Simulation - Game Play!")
                            .foregroundColor(.white)
                            .font(Font.custom("Roboto-Bold", size: 20))
                            .padding(.leading, 1)
                            
                        Text("Designed to help you and other women navigate and take charge of their world!")
                            .foregroundColor(.white)
                            .font(Font.custom("Roboto-Regular", size: 14))
                            .frame(width: 350)
                            .padding(.top, 1)
                    }
                    .padding(.leading)
                    Spacer()
                }
              
            }
            
            ScrollView {
               
                    ZStack(alignment: .bottom) {
                        Image("Game")
                            
                        Text("Game Play #1")
                            .padding()
                            .font(Font.custom("Roboto-Bold", size: 24))
                            .foregroundColor(Color(red: 0.19, green: 0.16, blue: 0.64))
                    }

                    VStack {
                        if question {
                            Text("A member of your group has just proposed an idea for your presentation. You realize that it doesn’t line up with some of the main points of your topic, but everyone else seems to love it and praise it. What do you do?")
                               // .padding(.bottom, 10)
                                .padding(.horizontal, 25)
                                .frame(height: 100)
                                .font(Font.custom("Roboto-Regular", size: 14))
                        } else {
                            Spacer()
                                .frame(height: 20)
                        }
                        
                        
                        Button(action: {
                            if !showAnswer_2 {
                                self.showAnswer_1.toggle()
                                self.question.toggle()
                            }
                            
                        }) {
                            VStack(alignment: .leading) {
                                
                                HStack {
                                    
                                    Image("Happy")
                                    
                                    VStack(alignment: .leading) {
                                        Text("Go along with the suggestion")
                                            .font(Font.custom("Roboto-Bold", size: 16))
                                            .foregroundColor(Color.black)
                                            .frame(height: 25)
                                        
                                        Text("It’s better to keep the harmony with one suggestion than disrupt the flow you have.")
                                            .font(Font.custom("Roboto-Regular", size: 12))
                                            .foregroundColor(Color.gray)
                                            .padding(.bottom, 5)
                                    }
                                }
                                
                            }
                            .frame(width: 350, height: 100)
                            .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .cornerRadius(12)
                            .shadow(radius: 5)
                            //.padding(.all, 10)
                        }
                        if showAnswer_1 {
                            VStack {
                                Text("CORRECT")
                                    .font(Font.custom("Roboto-Bold", size: 14))
                                    .foregroundColor(Color(red: 0.19, green: 0.16, blue: 0.64))
                                
                                Text("You should definitely say something. There is no point in doing the project if it is not addressing the prompt!")
                                    .font(Font.custom("Roboto-Regular", size: 14))
                                    .foregroundColor(Color(red: 0.19, green: 0.16, blue: 0.64))
                            }
                            .padding(.horizontal, 25)
                            .frame(height: 90)
                        }
                        
                        //if question {
                            Spacer()
                                .frame(height: 20)
                        //}
                        
                        Button(action: {
                            if !showAnswer_1 {
                                self.showAnswer_2.toggle()
                                self.question.toggle()
                            }
                        }) {
                            VStack(alignment: .leading) {
                                
                                HStack {
                                    
                                    Image("Sad")
                                    
                                    VStack(alignment: .leading) {
                                        Text("Speak out about what you think")
                                            .font(Font.custom("Roboto-Bold", size: 16))
                                            .foregroundColor(Color.black)
                                            .frame(height: 25)
                                        
                                        Text("If the idea doesn’t really work, you should say something regardless of the impact on the group dynamic for the project.")
                                            .font(Font.custom("Roboto-Regular", size: 12))
                                            .foregroundColor(Color.gray)
                                            .padding(.bottom, 5)
                                    }
                                    //.padding(.all, 2)
                                }
                                
                            }
                            .frame(width: 350, height: 100)
                            .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .cornerRadius(12)
                            .shadow(radius: 5)
                            //.padding(.all, 10)
                        }
                        if showAnswer_2 {
                            VStack {
                                Text("WRONG")
                                    .font(Font.custom("Roboto-Bold", size: 14))
                                    .foregroundColor(Color(red: 0.19, green: 0.16, blue: 0.64))
                                
                                Text("If the suggestion doesn’t address the topic, you should speak up. It’s important to stay on task and make sure others understand this as well.")
                                    .font(Font.custom("Roboto-Regular", size: 14))
                                    .foregroundColor(Color(red: 0.19, green: 0.16, blue: 0.64))
                            }
                            .padding(.horizontal, 25)
                            .frame(height: 90)
                        }
                    
                }
                .background(Color(red: 0.93, green: 0.94, blue: 0.94))
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(width: 420, height: 340)
                
                Spacer()
            }
            .frame(width: 420, height: 650)
           
           Spacer()
            .frame(height: 100)
            

        }
        .background(Color(red: 0.93, green: 0.94, blue: 0.94))
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
    }
}

struct Simulation_Previews: PreviewProvider {
    static var previews: some View {
        Simulation()
    }
}
