//
//  Timeline.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/9/21.
//

import SwiftUI

struct Timeline: View {
    @State private var showPopUp = false
    
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    Image("Group 2329")
                        .resizable()
                    
                    HStack {
                        VStack(alignment: .leading) {
                            Spacer()
                                .frame(height: 50)
                            Text("Timeline - Famous Women in History")
                                .foregroundColor(.white)
                                .font(Font.custom("Roboto-Bold", size: 20))
                                .padding(.leading, 1)
                                
                            Text("Click on each person to learn more about them and how they made an impact in society")
                                .foregroundColor(.white)
                                .font(Font.custom("Roboto-Regular", size: 14))
                                .frame(width: 350)
                                .padding(.top, 1)
                        }
                        .padding(.leading)
                        Spacer()
                    }
                  
                }
                .frame(height: 150)

                
                ScrollView {
                    Spacer()
                        .frame(height: 30)
                    ZStack {
                        VStack {
                            /**
                            Button(action: {
                                withAnimation(.linear(duration: 0.3)) {
                                    self.showPopUp.toggle()
                                }
                            }) {
                                VStack(alignment: .center) {
                                    Image("ArundhatiBhattacharya")
                                    Text("Arundhati Bhattacharya")
                                        .font(Font.custom("Roboto-Bold", size: 12))
                                    
                                    Text("learn more...")
                                        .font(Font.custom("Roboto-Regular", size: 10)).underline()
                                }
                            }
                            if $showPopUp.wrappedValue {
                                LeaderDescription(imageName: "ArundhatiBhattacharya", leaderName: "Arundhati Bhattacharya", description: "test", birthDate: "bron on ")
                            }
                            */
                            
                            NavigationLink(destination: LeaderDescription(imageName: "ArundhatiBhattacharya", leaderName: "Arundhati Bhattacharya", description: "First woman to head State Bank of India", birthDate: "Born March 18, 1956")) {
                                VStack(alignment: .center){
                                    Image("ArundhatiBhattacharya")
                                    Text("Arundhati Bhattacharya")
                                        .font(Font.custom("Roboto-Bold", size: 12))
                                    
                                    Text("learn more...")
                                        .font(Font.custom("Roboto-Regular", size: 10)).underline()
                                }
                            }
                    
                            Spacer()
                                .frame(height: 140)
                            
                            NavigationLink(destination: LeaderDescription(imageName: "ParkGeun-hye", leaderName: "Park Geun-hye", description: "First female president of South Korea", birthDate: "Born February 2, 1952")) {
                                VStack(alignment: .center) {
                                    Image("ParkGeun-hye")
                                    Text("Park Geun-hye")
                                        .font(Font.custom("Roboto-Bold", size: 12))
                                    
                                    Text("learn more...")
                                        .font(Font.custom("Roboto-Regular", size: 10)).underline()
                                }
                            }

                            Spacer()
                                .frame(height: 150)
                            NavigationLink(destination: LeaderDescription(imageName: "EllenJohnsonSirleaf", leaderName: "Ellen Johnson \nSirleaf", description: "First female president of Africa", birthDate: "Born October 29, 1938")) {
                                VStack(alignment: .center){
                                    Image("EllenJohnsonSirleaf")
                                    Text("Ellen Johnson Sirleaf")
                                        .font(Font.custom("Roboto-Bold", size: 12))
                                    
                                    Text("learn more...")
                                        .font(Font.custom("Roboto-Regular", size: 10)).underline()
                                }
                            }
                            
                        }
                        .offset(x: -90, y: 90)
                        
                        VStack {
                            NavigationLink(destination: LeaderDescription(imageName: "MalalaYousafzai", leaderName: "Malala Yousafzai", description: "Pakistani activist for female education", birthDate: "Born July 12, 1997")) {
                                VStack(alignment: .center){
                                    Image("MalalaYousafzai")
                                    Text("Malala Yousafzai")
                                        .font(Font.custom("Roboto-Bold", size: 12))
                                    
                                    Text("learn more...")
                                        .font(Font.custom("Roboto-Regular", size: 10)).underline()
                                }
                            }

                            Spacer()
                                .frame(height: 150)
                            
                            NavigationLink(destination: LeaderDescription(imageName: "AngelaMerkel", leaderName: "Angela Merkel", description: "Chancellor of Germany", birthDate: "Born July 17, 1954")) {
                                VStack(alignment: .center){
                                    Image("AngelaMerkel")
                                    Text("Angela Merkel")
                                        .font(Font.custom("Roboto-Bold", size: 12))
                                    
                                    Text("learn more...")
                                        .font(Font.custom("Roboto-Regular", size: 10)).underline()
                                }
                            }

                            Spacer()
                                .frame(height: 150)
                            
                            NavigationLink(destination: LeaderDescription(imageName: "SoniaGandhi", leaderName: "Sonia Gandhi", description: "President of Indian National Congress", birthDate: "Born Dec 9, 1946")) {
                                VStack(alignment: .center){
                                    Image("SoniaGandhi")
                                    Text("Sonia Gandhi")
                                        .font(Font.custom("Roboto-Bold", size: 12))
                                    
                                    Text("learn more...")
                                        .font(Font.custom("Roboto-Regular", size: 10)).underline()
                                }
                            }
                            
                        }
                        .offset(x: 90, y: -50)
                        
                        HStack {
                            Spacer()
                            Image("Lines")
                                .resizable()
                                .padding()
                                .frame(width: 160, height: 680)
                            
                            Spacer()
                        }


                }
                .frame(width: 420, height: 750)
                
                    
                Spacer()
                    .frame(height: 200)
            }
            .background(Color(red: 0.93, green: 0.94, blue: 0.94))
            
        }
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .background(Color(red: 0.93, green: 0.94, blue: 0.94))

        }
    }
}

struct Timeline_Previews: PreviewProvider {
    static var previews: some View {
        Timeline()
    }
}
