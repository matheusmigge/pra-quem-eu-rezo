//
//  HomeScreenView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 29/09/23.
//

import SwiftUI

struct HomeScreenView: View {
    var body: some View {
        
        VStack {
            Image("app-logo")
                .resizable()
                .scaledToFit()
                .frame(width: 200)
            
            Spacer()
                .frame(height: 40)
            
            Button {
                
            } label: {
                DefaultButtonView(text: "Entrar")
                    .frame(width: 200, height: 50)
                    .font(.headline)
                    .foregroundStyle(.black)
                    .background(.yellow)
                    .cornerRadius(10)
            }
        }
    }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenView()
    }
}
