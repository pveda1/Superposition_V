//
//  Career.swift
//  Superposition_Project
//
//  Created by Parul Veda on 4/10/21.
//

import SwiftUI

struct Career: View {
    var body: some View {
        VStack(alignment:.center, spacing: 20){
            Spacer()
            Text("Career Resources")
                .font(Font.custom("Roboto-Bold", size: 40))
                .foregroundColor(Color(red: 0.19, green: 0.16, blue: 0.64))
            Text("Videos, articles")
                .font(Font.custom("Roboto-Bold", size: 20))
                .foregroundColor(Color(red: 0.19, green: 0.16, blue: 0.64))
            Spacer()
        }
        .padding()
        .frame(width: 420, height: 900)
        .background(Color(red: 0.93, green: 0.94, blue: 0.94))
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct Career_Previews: PreviewProvider {
    static var previews: some View {
        Career()
    }
}
