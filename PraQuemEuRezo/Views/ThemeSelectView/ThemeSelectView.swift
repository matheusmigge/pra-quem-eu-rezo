//
//  ThemeSelectView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 20/10/23.
//

import SwiftUI

struct ThemeSelectView: View {
    var body: some View {
        
        VStack {
            
            VStack (alignment: .center) {
                Text("Não temas! O divino está à uma prece de distância.")
                    .font(.system(size: 12))
                    .foregroundColor(.secondary)
                Text("Sobre que tema você precisa de ajuda?")
                    .font(.system(size: 27))
                    .fontWeight(.semibold)
            }
            .multilineTextAlignment(.center)
            
            ThemeListView()
            
            Button {

            } label: {
                DefaultButtonView(text: "Pesquisar")
            }
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 25)
        .navigationBarHidden(true)
        .navigationTitle("Temas")
    }
}


struct ThemeSelectView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeSelectView()
    }
}
