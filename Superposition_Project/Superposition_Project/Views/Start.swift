//
//  ContentView.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/9/21.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        NavigationView {
            VStack {
                Spacer()
                Text("Welcome to")
                    .font(Font.custom("Roboto-Bold", size: 40))
                Text("leadHER")
                    .font(Font.custom("Roboto-Bold", size: 44))
                    .foregroundColor(Color(red: 0.44, green: 0.39, blue: 0.88))
                Text("leading females to leadership")
                    .font(Font.custom("Roboto-Bold", size: 15))
                Spacer()
                    .frame(height: 40)
                
                Image("Girl")
                
                Spacer()
                    .frame(height: 40)
                
                NavigationLink(destination: Simulation()) {
                    Text("get started")
                        .navigationBarTitle("")
                        .navigationBarHidden(true)
                        .font(.custom("Roboto-Bold", size: 20))
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 297, height: 56)
                        .background(Color(red: 0.19, green: 0.16, blue: 0.64, opacity: 0.80))
                        .cornerRadius(20)
                }
                
                HStack {
                    Text("already have an account?")
                    Text("log in").underline()
                }
                .padding(.top, 2)
                .font(Font.custom("Roboto-Bold", size: 15))
                Spacer()
            }
            .frame(width: 420)
            .background(Color(red: 0.93, green: 0.94, blue: 0.94))
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }
    }
}

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
