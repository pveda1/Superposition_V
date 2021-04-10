//
//  ContentView.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/9/21.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        VStack {
            Text("Welcome to")
                .padding()
            Text("[insert name]")
            Text("leading females to leadership")
            Image("Girl")
            
        }
        .background(Color(red: 0.93, green: 0.94, blue: 0.94))
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
