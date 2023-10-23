//
//  HomeScreenView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 29/09/23.
//

import SwiftUI

struct HomeScreenView: View {
    var body: some View {
        
        NavigationView {
            
            VStack (spacing: 120) {
                
                Image("app-logo")
                    .resizable()
                    .scaledToFit()
                
                NavigationLink(destination: ThemeSelectView(), label: {
                    DefaultButtonView(text: "Entrar")
                })

            }
            .frame(width: 280)
            .navigationBarHidden(true)
        }
    }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenView()
    }
}
