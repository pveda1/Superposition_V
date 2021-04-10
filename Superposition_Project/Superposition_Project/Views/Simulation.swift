//
//  Simulation.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/9/21.
//

import SwiftUI



struct Simulation: View {
    var body: some View {
        VStack {
            ZStack {
                Image("Top")
                VStack(alignment: .leading) {
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
            }
            
            VStack {
                ZStack(alignment: .bottom) {
                    Image("Game")
                    Text("Game Play #1")
                        .padding()
                        .font(Font.custom("Roboto-Bold", size: 24))
                        .foregroundColor(Color(red: 0.19, green: 0.16, blue: 0.64))
                }
                
                Button(action: {
                    print("Image tapped!")
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
                    .padding()
                }
                
                Button(action: {
                    print("Image tapped!")
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
                    .padding()
                    
                }
                
                
                
            }
            
            
        }
        
    }
}

struct Simulation_Previews: PreviewProvider {
    static var previews: some View {
        Simulation()
    }
}
