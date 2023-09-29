//
//  ContentView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 28/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("AppLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 200)
            Button {
                print("Ui!")
            } label: {
                Text("Entrar")
                    .foregroundColor(Color.black)
                    .frame(width: 200, height: 50)
                    .background(Color.yellow)
                    .cornerRadius(10)
                    .shadow(radius: 5)
            }
        }.padding(.bottom, 60)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

