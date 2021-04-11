//
//  Leadership.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/10/21.
//

import SwiftUI
import AVKit

struct Leadership: View {
    //private let player = AVPlayer(url: URL(string: "https://embed.ted//.com/talks/lang/en/simon_sinek_why_good_leaders_make_you_feel_safe")!)

    var body: some View {

        VStack {
            Image("Achieve")
                .resizable()
                .frame(width: 300, height: 240)
            Text("Leadership")
                .font(Font.custom("Roboto-Bold", size: 40))
                .foregroundColor(Color(red: 0.19, green: 0.16, blue: 0.64))
            HStack {
                VideoPlayer(player: AVPlayer(url: URL(string: "https://embed.ted//.com/talks/lang/en/simon_sinek_why_good_leaders_make_you_feel_safe")!))
                    .padding()
                    .frame(width: 200, height: 150)
                
                VStack(alignment: .leading, spacing: 10){
                    Text("Why good leaders make you feel safe")
                        .font(Font.custom("Roboto-Bold", size: 16))
                    Text("TED")
                        .font(Font.custom("Roboto-Bold", size: 12))
                    Spacer()
                        .frame(height: 20)
                }
                .padding(.trailing)
                
                Spacer()
            }
            HStack {
                VideoPlayer(player: AVPlayer(url: URL(string: "https://www.youtube.com/embed/UZTyvbmW92M")!))
                    .padding()
                    .frame(width: 200, height: 150)

                VStack(alignment: .leading, spacing: 10){
                    Text("Leadership Explained in 5 minutes by Simon Sinek")
                        .font(Font.custom("Roboto-Bold", size: 16))
                    Text("MARC YU")
                        .font(Font.custom("Roboto-Bold", size: 12))
                    Spacer()
                        .frame(height: 10)
                }
                .padding(.trailing)
                
                Spacer()
            }
            
            
        }
        .frame(width: 380, height: 650)
        .background(Color.white)
        .cornerRadius(40)
        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)

    }
    
}

struct Leadership_Previews: PreviewProvider {
    static var previews: some View {
        Leadership()
    }
}
