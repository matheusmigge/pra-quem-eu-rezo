//
//  ThemeSelectView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 29/09/23.
//

import SwiftUI

struct ThemeSelectView: View {
    var model = Model()
    var body: some View {
        VStack(spacing: 20) {
            VStack(alignment: .leading, spacing: 2) {
                Text("Não temas! O divino está à uma prece de distância.")
                    .font(.caption)
                Text("Sobre que tema você precisa de ajuda?")
                    .bold()
                    .font(.title)
            }
            
            VStack(alignment: .leading, spacing: 10) {
                Text("Selecione um tema da lista para encontrar quem pode te ajudar:")
                    .font(.callout)
                List(model.themesArray, id: \.self){ theme in
                    Text(theme)
                }.listStyle(.automatic)
            }
        } .multilineTextAlignment(.leading)
        .padding(10)
    }
}

struct ThemeSelectView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeSelectView()
    }
}
