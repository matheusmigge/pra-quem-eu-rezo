//
//  TagsView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 23/10/23.
//

import SwiftUI

struct TagsView: View {
    
    
    let entity: Entity
    
    var body: some View {
        ScrollView (.horizontal) {
            
            ForEach(entity.tags, id: \.self) { tag in
                Text(tag)
                    .font(.system(size: 10))
                    .fontWeight(.bold)
                    .padding(.horizontal, 4)
                    .foregroundColor(.white)
                    .background(.pink)
                    .cornerRadius(10)
            }
            
        }
    }
}

struct TagsView_Previews: PreviewProvider {
    static var previews: some View {
        TagsView(entity: Entity(id: 1, name: "Zeus", label: "O rei dos deuses", group: Group(id: 1, name: "Mitologia greco-romana"), image: "zeus", summary:
                                    "Rei e pai dos deuses, o governante do monte Olimpo e deus do céu, do tempo, dos trovões, dos relâmpagos, da lei, da ordem e da justiça.", description: "Era o filho menor de Cronos e Rea. Derrotou a seu pai Cronos e ganhou a soberania dos céus para si mesmo. Na arte, foi representado como um homem real, maduro com uma figura robusta e barba escura. Seus atributos habituais são o cetro real e o relâmpago, e seus animais sagrados são o águia e o touro. Seu homólogo romano Júpiter, também conhecido como Jove, era a deidade suprema dos romanos.", tags: ["céu", "tempo", "trovões", "relâmpagos", "lei", "ordem", "justiça"], symbols: ["cetro real", "relâmpago", "águia", "touro"]))
            .frame(width: 350)
    }
}
