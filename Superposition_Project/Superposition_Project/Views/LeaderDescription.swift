//
//  LeaderDescription.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/10/21.
//

import SwiftUI

struct LeaderDescription: View {
    var imageName: String
    var leaderName: String
    var description: String
    var birthDate: String
    //@State var show: Bool

    
    var body: some View {
        ZStack {
           // if show {
                //ZStack {
                    
                    //Button(action: {
                   //     withAnimation(.linear(duration: 0.3)) {
                  //          show = false
                    //    }
                   // }) {
                     //   Image("Exit")
                    //}
                    
                    VStack {
                        VStack(alignment: .center) {
                            Image(imageName)
                                .resizable()
                                .frame(width: 200, height: 230)
                                .padding()
                            
                            Text(leaderName)
                                .font(Font.custom("Roboto-Bold", size: 40))

                            VStack(alignment: .leading){
                                HStack {
                                    Image("BulletPoint")
                                    Text(description)
                                        .font(Font.custom("Roboto-Regular", size: 18))
                                }
                                
                                HStack {
                                    Image("BulletPoint")
                                    Text(birthDate)
                                        .font(Font.custom("Roboto-Regular", size: 18))
                                }
                            }
                            .padding()
                            
                            Spacer()
                                .frame(height: 100)
                        }
                        .frame(width: 380, height: 500)
                        .background(Color.white)
                        .cornerRadius(40)
                        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                        
                    }
                    .frame(width: 420, height: 910)
                    .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .background(Color(red: 0.93, green: 0.94, blue: 0.94))
                //}
            //}
        }
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

    }
}

struct LeaderDescription_Previews: PreviewProvider {
    @State private var test = false
    
    static var previews: some View {
        LeaderDescription(imageName: "image", leaderName: "image", description: "image", birthDate: "imae")
    }
}
