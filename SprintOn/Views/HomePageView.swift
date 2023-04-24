//
//  HomePageView.swift
//  SprintOn
//
//  Created by Prajjwal Sinha on 24/04/23.
//

import SwiftUI

struct HomePageView: View {
    var body: some View {
        HStack {
            VStack{
                Text("Welcome Prajjwal Sinha").fontWeight(.bold).font(.system(size: 24)).padding(.leading)
                Spacer()
            }
            Spacer()
        }
        
        
    }
}

struct HomePageView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
