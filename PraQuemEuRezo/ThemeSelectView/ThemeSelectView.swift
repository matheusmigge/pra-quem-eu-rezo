//
//  ThemeSelectView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 20/10/23.
//

import SwiftUI

struct ThemeSelectView: View {
    var body: some View {
        
        
        VStack (spacing: 30) {
            
            VStack (alignment: .leading) {
                Text("Não temas! O divino está à uma prece de distância.")
                    .font(.footnote)
                    .foregroundColor(.secondary)
                Text("Sobre que tema você precisa de ajuda?")
                    .font(.system(size: 30))
                    .fontWeight(.semibold)
            }.padding(.top, 10)
            
            ThemeListView()
            
            DefaultButtonView(text: "Pesquisar")
            
        }
        .padding(.horizontal, 30)
        .padding(.vertical, 30)
        .navigationBarHidden(true)
        
    }
}


struct ThemeSelectView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeSelectView()
    }
}
