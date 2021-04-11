//
//  Resources.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/10/21.
//

import SwiftUI

struct Resources: View {
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
                            Text("Videos")
                                .foregroundColor(.white)
                                .font(Font.custom("Roboto-Bold", size: 20))
                                .padding(.leading, 1)
                                
                            Text("Use these videos to help get a better understanding on leadership in life!")
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
                
                VStack {
                    HStack {
                        Text("Topics")
                            .font(Font.custom("Roboto-Bold", size: 18))
                            .padding()
                        Spacer()
                    }
                    
                    NavigationLink(destination: Leadership()) {
                        HStack(alignment: .center, spacing: 20) {
                            Image("Achieve")
                            Text("Leadership")
                                .font(Font.custom("Roboto-Bold", size: 18))
                                .foregroundColor(Color(red: 0.19, green: 0.16, blue: 0.64))
                            Image("Arrow")
                        }
                        .padding()
                          
                    }
                    .frame(width: 360)
                    .background(Color.white)
                    .cornerRadius(15)
                    .shadow(radius: 5)
                    
                    Spacer()
                        .frame(height: 30)
                    
                    NavigationLink(destination: Teamwork()) {
                        HStack(alignment: .center, spacing: 20){
                            Image("Lead")
                            Text("Teamwork")
                                .font(Font.custom("Roboto-Bold", size: 18))
                                .foregroundColor(Color(red: 0.19, green: 0.16, blue: 0.64))
                            Image("Arrow")
                        }
                        .padding()
                          
                    }
                    .frame(width: 360)
                    .background(Color.white)
                    .cornerRadius(15)
                    .shadow(radius: 5)
                    
                    Spacer()
                        .frame(height: 30)
                    
                    NavigationLink(destination: Career()) {
                        HStack(alignment: .center, spacing: 30) {
                            Image("Charts")
                            Text("Career")
                                .font(Font.custom("Roboto-Bold", size: 18))
                                .foregroundColor(Color(red: 0.19, green: 0.16, blue: 0.64))
                            Image("Arrow")
                        }
                        .padding()
                          
                    }
                    .frame(width: 360)
                    .background(Color.white)
                    .cornerRadius(15)
                    .shadow(radius: 5)
                    
                    Spacer()
                        .frame(height: 80)
                }
                .frame(height: 700)
                
            }
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 420, height: 700)
            .background(Color(red: 0.93, green: 0.94, blue: 0.94))

        }
    }
}

struct Resources_Previews: PreviewProvider {
    static var previews: some View {
        Resources()
    }
}
