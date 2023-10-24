//
//  DataSourceMock.swift
//  PraQuemEuRezo
//
//  Created by Migge on 20/10/23.
//

import Foundation
import SwiftUI

struct MockObjects {
    
   static let themesMock: [Theme] = [
        Theme(name: "Amor", icon: "heart.fill"),
        Theme(name: "Comunicação", icon: "message.fill"),
        Theme(name: "Dinheiro", icon: "dollarsign.circle.fill"),
        Theme(name: "Justiça", icon: "hammer.circle.fill"),
        Theme(name: "Tempo", icon: ""),
        Theme(name: "Viagens", icon: "airplane.circle.fill"),
        Theme(name: "Clima", icon: ""),
        Theme(name: "Trovões e relâmpagos", icon: ""),
        Theme(name: "Ordem", icon: ""),
        Theme(name: "Inteligência", icon: ""),
        Theme(name: "Habilidade", icon: ""),
        Theme(name: "Paz", icon: ""),
        Theme(name: "Proteção", icon: ""),
        Theme(name: "Estratégia", icon: ""),
        Theme(name: "Artesanato", icon: ""),
        Theme(name: "Sabedoria", icon: ""),
        Theme(name: "Amor", icon: ""),
        Theme(name: "Beleza", icon: ""),
        Theme(name: "Desejo", icon: ""),
        Theme(name: "Sexo", icon: ""),
        Theme(name: "Prazer", icon: ""),

    ]

    static let groupsMock: [Group] = [
        Group(id: 1, name: "Mitologia greco-romana")
    ]
    
    enum groupsEnum {
        case grecoRomano
        case catolico
        case matrizAfricana
    }
    
    

    static let entitiesMock: [Entity] = [
        Entity(id: 1, name: "Zeus", label: "O rei dos deuses", group: Group(id: 1, name: "Mitologia greco-romana"), image: "zeus", summary:
                "Rei e pai dos deuses, o governante do monte Olimpo e deus do céu, do tempo, dos trovões, dos relâmpagos, da lei, da ordem e da justiça.", description: "Era o filho menor de Cronos e Rea. Derrotou a seu pai Cronos e ganhou a soberania dos céus para si mesmo. Na arte, foi representado como um homem real, maduro com uma figura robusta e barba escura. Seus atributos habituais são o cetro real e o relâmpago, e seus animais sagrados são o águia e o touro. Seu homólogo romano Júpiter, também conhecido como Jove, era a deidade suprema dos romanos.", tags: ["Céu", "Tempo", "Trovões e relâmpagos", "Ordem", "Justiça"], symbols: ["cetro real", "relâmpago", "águia", "touro"]),
        Entity(id: 2, name: "Atena", label: "O deusa da sabedoria", group: Group(id: 1, name: "Mitologia greco-romana"), image: "atena", summary: "Deusa da inteligência, da habilidade, da paz, da guerra defensiva, da estratégia em batalha, do artesanato, e da sabedoria.", description: "Segundo a maioria das tradições, nasceu da cabeça de Zeus completamente formada e blindada. Era representada coroada com um capacete com crista, armada com escudo e uma lança, e usando uma égide sobre um vestido longo. Os poetas descrevem-na como de olhos cinzas ou de ter, olhos penetrantes especialmente brilhantes. Era uma patrona especial de Heróis como Odisseu. Também era a patrona da cidade de Atenas (que leva o nome dela)  Seu símbolo é a oliveira. Normalmente mostrava-se acompanhada de seu animal sagrado, a coruja. Os romanos identificavam-na com Minerva.", tags: ["inteligência", "habilidade", "paz", "proteção", "estratégia", "artesanato", "sabedoria"], symbols: ["oliveira", "coruja"]),
        Entity(id: 3, name: "Afrodite", label: "A deusa do amor", group: Group(id: 1, name: "Mitologia greco-romana"), image: "afrodite", summary: "Deusa do amor, da beleza, do desejo, do sexo e do prazer. Era representada como uma mulher formosa e é a única deusa que aparece nua ou semi-nua.", description: "Seus símbolos são as rosas e outras flores, a concha de vieira, e coroa de murta. Seus animais sagrados são as pombas e passeridae. Seu equivalente romano era Vénus.", tags: ["amor", "beleza", "desejo", "sexo", "prazer"], symbols: ["rosas", "flores", "concha de vieira", "coroa de murta", "pomba", "passeridae"])
    ]
}
