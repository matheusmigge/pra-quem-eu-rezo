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
        Theme(name: "Justiça", icon: "building.columns.fill"),
        Theme(name: "Tempo", icon: "hourglass"),
        Theme(name: "Viagens", icon: "airplane"),
        Theme(name: "Clima", icon: "cloud.sun.fill"),
        Theme(name: "Ordem", icon: "hammer.fill"),
        Theme(name: "Inteligência", icon: "brain"),
        Theme(name: "Habilidade", icon: "figure.walk"),
        Theme(name: "Paz", icon: "peacesign"),
        Theme(name: "Proteção", icon: "shield.lefthalf.filled"),
        Theme(name: "Estratégia", icon: "sportscourt.fill"),
        Theme(name: "Artesanato", icon: "scissors"),
        Theme(name: "Sabedoria", icon: "books.vertical.fill"),
        Theme(name: "Beleza", icon: "mouth.fill"),
        Theme(name: "Desejo", icon: "eyes"),
        Theme(name: "Sexo", icon: "flame.fill"),
        Theme(name: "Prazer", icon: "sparkles"),
        Theme(name: "Céus", icon: "smoke.fill"),
        
    ]
    
    static let symbolsMock: [Symbol] = [
        Symbol(name: "Touro", image: "bull"),
        Symbol(name: "Águia", image: "eagle"),
        Symbol(name: "Relâmpago", image: "lightning"),
        Symbol(name: "Cedro real", image: "sceptre"),

    ]
    
    static let groupsMock: [Group] = [
        Group(name: "Mitologia greco-romana"),
        Group(name: "Catolicismo"),
        Group(name: "Religiões de matriz africana"),
    ]
    
    static let entitiesMock: [Entity] = [
        Entity(name: "Zeus", label: "O rei dos deuses", group: Group(name: "Mitologia greco-romana"), image: "zeus", description: "Rei e pai dos deuses, o governante do monte Olimpo e deus do céu, do tempo, dos trovões, dos relâmpagos, da lei, da ordem e da justiça. \n\nEra o filho menor de Cronos e Rea. Derrotou a seu pai Cronos e ganhou a soberania dos céus para si mesmo. Na arte, foi representado como um homem real, maduro com uma figura robusta e barba escura. Seus atributos habituais são o cetro real e o relâmpago, e seus animais sagrados são o águia e o touro. \n\nSeu homólogo romano Júpiter, também conhecido como Jove, era a deidade suprema dos romanos.", tags: [Theme(name: "Céus", icon: "smoke.fill"), Theme(name: "Tempo", icon: "hourglass"), Theme(name: "Ordem", icon: "hammer.fill"), Theme(name: "Justiça", icon: "building.columns.fill")], symbols: [Symbol(name: "Cedro real", image: "sceptre"), Symbol(name: "Relâmpago", image: "lightning"), Symbol(name: "Águia", image: "eagle"), Symbol(name: "Touro", image: "bull")]),
        Entity(name: "Atena", label: "O deusa da sabedoria", group: Group(name: "Mitologia greco-romana"), image: "athena", description: "Deusa da inteligência, da habilidade, da paz, da guerra defensiva, da estratégia em batalha, do artesanato, e da sabedoria. \n\nSegundo a maioria das tradições, nasceu da cabeça de Zeus completamente formada e blindada. Era representada coroada com um capacete com crista, armada com escudo e uma lança, e usando uma égide sobre um vestido longo. Os poetas descrevem-na como de olhos cinzas ou de ter, olhos penetrantes especialmente brilhantes. Era uma patrona especial de Heróis como Odisseu. \n\nTambém era a patrona da cidade de Atenas (que leva o nome dela)  Seu símbolo é a oliveira. Normalmente mostrava-se acompanhada de seu animal sagrado, a coruja. Os romanos identificavam-na com Minerva.", tags: [Theme(name: "Inteligência", icon: "brain"), Theme(name: "Habilidade", icon: "figure.walk"),  Theme(name: "Paz", icon: "peacesign"), Theme(name: "Proteção", icon: "shield.lefthalf.filled"), Theme(name: "Estratégia", icon: "sportscourt.fill"), Theme(name: "Artesanato", icon: "scissors"),  Theme(name: "Sabedoria", icon: "books.vertical.fill")], symbols: [Symbol(name: "Oliveira", image: ""), Symbol(name: "Coruja", image: "")]),
        Entity(name: "Afrodite", label: "A deusa do amor", group: Group(name: "Mitologia greco-romana"), image: "aphrodite", description: "Deusa do amor, da beleza, do desejo, do sexo e do prazer. Era representada como uma mulher formosa e é a única deusa que aparece nua ou semi-nua. \n\nSeus símbolos são as rosas e outras flores, a concha de vieira, e coroa de murta. Seus animais sagrados são as pombas e passeridae. Seu equivalente romano era Vénus.", tags: [Theme(name: "Amor", icon: "heart.fill"), Theme(name: "Beleza", icon: "mouth.fill"), Theme(name: "Desejo", icon: "eyes"), Theme(name: "Sexo", icon: "flame.fill"), Theme(name: "Prazer", icon: "sparkles")], symbols: [Symbol(name: "Rosas", image: ""), Symbol(name: "Flores", image: ""), Symbol(name: "Concha de vieira", image: ""), Symbol(name: "Coroa de murta", image: ""), Symbol(name: "Pomba", image: ""), Symbol(name: "Passeridae", image: "")])
    ]
}
