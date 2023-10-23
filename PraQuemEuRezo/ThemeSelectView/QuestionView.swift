//
//  QuestionView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 21/10/23.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Não temas! O divino está à uma prece de distância.")
                .font(.footnote)
                .foregroundColor(.secondary)
            Text("Sobre que tema você precisa de ajuda?")
                .font(.system(size: 30))
                .fontWeight(.semibold)
        }
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
    }
}
