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
            
            VStack {
                
                Image("app-logo")
                    .resizable()
                    .scaledToFit()
                
                Spacer()
                
                NavigationLink(destination: ThemeSelectView(), label: {
                    DefaultButtonView(text: "Entrar")
                })
            }
            .padding(30)
            .navigationBarHidden(true)
        }
    }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenView()
    }
}
