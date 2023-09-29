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
            VStack{
                Image("AppLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200)
                NavigationLink {
                    ThemeSelectView()
                } label: {
                    Text("Entrar")
                        .font(.custom("Poppins", size: 20))
                        .foregroundColor(Color.black)
                        .frame(width: 200, height: 50)
                        .background(Color.yellow)
                        .cornerRadius(10)
                        .shadow(radius: 5)
                }
            }.padding(.bottom, 60)
        }.ignoresSafeArea(.all)
    }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenView()
    }
}
