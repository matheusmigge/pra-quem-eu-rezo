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
                Image("AppLogo")
                    .resizable()
                    .scaledToFit()
                
                Spacer()
                
                NavigationLink(destination: ThemeSelectView(), label: {
                    DefaultButtonView(text: "Entrar")
                })
            }
            .padding(40)
            .navigationBarHidden(true)
        }
    }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenView()
            .preferredColorScheme(.light)
    }
}
