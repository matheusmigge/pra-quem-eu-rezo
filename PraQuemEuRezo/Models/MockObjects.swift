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
        Theme(id: 1, name: "Amor", icon: "heart.fill"),
        Theme(id: 2, name: "Comunicação", icon: "message.fill"),
        Theme(id: 3, name: "Dinheiro", icon: "dollarsign.circle.fill"),
        Theme(id: 4, name: "Justiça", icon: "building.columns.fill"),
        Theme(id: 5, name: "Tempo", icon: "hourglass"),
        Theme(id: 6, name: "Viagens", icon: "airplane"),
        Theme(id: 7, name: "Clima", icon: "cloud.sun.fill"),
        Theme(id: 8, name: "Ordem", icon: "hammer.fill"),
        Theme(id: 9, name: "Inteligência", icon: "brain"),
        Theme(id: 10, name: "Habilidade", icon: "figure.walk"),
        Theme(id: 11, name: "Paz", icon: "peacesign"),
        Theme(id: 12, name: "Proteção", icon: "shield.lefthalf.filled"),
        Theme(id: 13, name: "Estratégia", icon: "sportscourt.fill"),
        Theme(id: 14, name: "Artesanato", icon: "scissors"),
        Theme(id: 15, name: "Sabedoria", icon: "books.vertical.fill"),
        Theme(id: 16, name: "Beleza", icon: "mouth.fill"),
        Theme(id: 17, name: "Desejo", icon: "eyes"),
        Theme(id: 18, name: "Sexo", icon: "flame.fill"),
        Theme(id: 19, name: "Prazer", icon: "sparkles"),
        Theme(id: 20, name: "Céus", icon: "smoke.fill"),
    ]
    
    static let symbolsMock: [Symbol] = [
        Symbol(name: "Touro", image: "bull"),
        Symbol(name: "Águia", image: "eagle"),
        Symbol(name: "Relâmpago", image: "lightning"),
        Symbol(name: "Cedro real", image: "sceptre"),
        Symbol(name: "Abutre", image: "vulture"),
        Symbol(name: "Animais selvagens", image: "wild-animals"),
        Symbol(name: "Águia", image: "eagle"),
        Symbol(name: "Burro", image: "donkey"),
        Symbol(name: "Cachorro", image: "dog"),
        Symbol(name: "Caduceu", image: "caduceus"),
        Symbol(name: "Carneiro", image: "ram"),
        Symbol(name: "Cavalo", image: "horse"),
        Symbol(name: "Cão de guarda", image: "watch-dog"),
        Symbol(name: "Cervo", image: "deer"),
        Symbol(name: "Chapéu de viajante", image: "traveller's-hat"),
        Symbol(name: "Chaleira", image: "kettle"),
        Symbol(name: "Cigarra", image: "cicada"),
        Symbol(name: "Cisne", image: "swan"),
        Symbol(name: "Concha de vieira", image: "great-scallop"),
        Symbol(name: "Coroa de louros", image: "laurel-wreath"),
        Symbol(name: "Coroa de murta", image: "myrtle-wreath"),
        Symbol(name: "Coruja", image: "owl"),
        Symbol(name: "Corvo", image: "crow"),
        Symbol(name: "Cornucopia", image: "cornucopia"),
        Symbol(name: "Cetro real", image: "sceptre"),
        Symbol(name: "Cuco", image: "cuckoo"),
        Symbol(name: "Espigas de trigo", image: "wheat-spikes"),
        Symbol(name: "Falcão", image: "hawk"),
        Symbol(name: "Fogo do lar", image: "fireplace"),
        Symbol(name: "Flores", image: "flowers"),
        Symbol(name: "Golfinho", image: "dolphin"),
        Symbol(name: "Garça", image: "heron"),
        Symbol(name: "Javalí", image: "boar"),
        Symbol(name: "Lança", image: "spear"),
        Symbol(name: "Lira", image: "lyre"),
        Symbol(name: "Oliveira", image: "olive-tree"),
        Symbol(name: "Passeridae", image: "passeridae"),
        Symbol(name: "Peixe", image: "fish"),
        Symbol(name: "Pele de animais", image: "animal-skin"),
        Symbol(name: "Peru real", image: "royal-turkey"),
        Symbol(name: "Pomba", image: "dove"),
        Symbol(name: "Porco", image: "pig"),
        Symbol(name: "Raposa", image: "fox"),
        Symbol(name: "Rato", image: "rat"),
        Symbol(name: "Relâmpago", image: "lightning"),
        Symbol(name: "Rosas", image: "roses"),
        Symbol(name: "Sandálias aladas", image: "wiged-sandals"),
        Symbol(name: "Serpente", image: "snake"),
        Symbol(name: "Serpente alada", image: "winged-snake"),
        Symbol(name: "Serpente venenosa", image: "venomous-snake"),
        Symbol(name: "Tartaruga", image: "turtle"),
        Symbol(name: "Tigre", image: "tiger"),
        Symbol(name: "Touro", image: "bull"),
        Symbol(name: "Tridente", image: "xxx"),
        Symbol(name: "Urso", image: "bear"),
        Symbol(name: "Vaca", image: "cow"),
        Symbol(name: "Vara de loto", image: "lotus-rod"),
        Symbol(name: "Viajante", image: "traveller")
    ]
    
    static let groupsMock: [Group] = [
        Group(name: "Mitologia greco-romana"),
        Group(name: "Catolicismo"),
        Group(name: "Religiões de matriz africana"),
    ]
    
    static let entitiesMock: [Entity] =
    [
        Entity(
            name: "Zeus",
            label: "O deus de todos os deuses",
            group: Group(name: "Mitologia greco-romana"),
            image: "zeus",
            description: "Rei e pai dos deuses, o governante do monte Olimpo e deus do céu, do tempo, dos trovões, dos relâmpagos, da lei, da ordem e da justiça. \n\nEra o filho menor de Cronos e Rea. Derrotou a seu pai Cronos e ganhou a soberania dos céus para si mesmo. Na arte, foi representado como um homem real, maduro com uma figura robusta e barba escura. Seus atributos habituais são o cetro real e o relâmpago, e seus animais sagrados são o águia e o touro. \n\nSeu homólogo romano Júpiter, também conhecido como Jove, era a deidade suprema dos romanos.",
            tags: [
                Theme(id: 20, name: "Céus", icon: "smoke.fill"),
                Theme(id: 5, name: "Tempo", icon: "hourglass"),
                Theme(id: 8, name: "Ordem", icon: "hammer.fill"),
                Theme(id: 4, name: "Justiça", icon: "building.columns.fill")
            ],
            symbols: [
                Symbol(name: "Touro", image: "bull"),
                Symbol(name: "Águia", image: "eagle"),
                Symbol(name: "Relâmpago", image: "lightning"),
                Symbol(name: "Cedro real", image: "sceptre")]),
        Entity(
            name: "Atena",
            label: "O deusa da sabedoria",
            group: Group(name: "Mitologia greco-romana"),
            image: "athena",
            description: "Deusa da inteligência, da habilidade, da paz, da guerra defensiva, da estratégia em batalha, do artesanato, e da sabedoria. \n\nSegundo a maioria das tradições, nasceu da cabeça de Zeus completamente formada e blindada. Era representada coroada com um capacete com crista, armada com escudo e uma lança, e usando uma égide sobre um vestido longo. Os poetas descrevem-na como de olhos cinzas ou de ter, olhos penetrantes especialmente brilhantes. Era uma patrona especial de Heróis como Odisseu. \n\nTambém era a patrona da cidade de Atenas (que leva o nome dela)  Seu símbolo é a oliveira. Normalmente mostrava-se acompanhada de seu animal sagrado, a coruja. Os romanos identificavam-na com Minerva.",
            tags: [
                Theme(id: 9, name: "Inteligência", icon: "brain"),
                Theme(id: 10, name: "Habilidade", icon: "figure.walk"),
                Theme(id: 11, name: "Paz", icon: "peacesign"),
                Theme(id: 12, name: "Proteção", icon: "shield.lefthalf.filled"),
                Theme(id: 13, name: "Estratégia", icon: "sportscourt.fill"),
                Theme(id: 14, name: "Artesanato", icon: "scissors"),
                Theme(id: 15, name: "Sabedoria", icon: "books.vertical.fill")],
            symbols: [
                Symbol(name: "Oliveira", image: "olive-tree"),
                Symbol(name: "Coruja", image: "owl")]),
        Entity(
            name: "Afrodite",
            label: "A deusa do amor",
            group: Group(name: "Mitologia greco-romana"),
            image: "aphrodite",
            description: "Deusa do amor, da beleza, do desejo, do sexo e do prazer. Era representada como uma mulher formosa e é a única deusa que aparece nua ou semi-nua. \n\nSeus símbolos são as rosas e outras flores, a concha de vieira, e coroa de murta. Seus animais sagrados são as pombas e passeridae. Seu equivalente romano era Vénus.",
            tags: [
                Theme(id: 1, name: "Amor", icon: "heart.fill"),
                Theme(id: 16, name: "Beleza", icon: "mouth.fill"),
                Theme(id: 17, name: "Desejo", icon: "eyes"),
                Theme(id: 18, name: "Sexo", icon: "flame.fill"),
                Theme(id: 19, name: "Prazer", icon: "sparkles")],
            symbols: [
                Symbol(name: "Rosas", image: "roses"),
                Symbol(name: "Flores", image: "flowers"),
                Symbol(name: "Concha de vieira", image: "great-scallop"),
                Symbol(name: "Coroa de murta", image: "myrtle-wreath"),
                Symbol(name: "Pomba", image: "dove"),
                Symbol(name: "Passeridae", image: "passeridae")])
    ]
}
