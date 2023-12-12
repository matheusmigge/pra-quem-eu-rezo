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
        Theme(id: 1, name: "Agricultura", icon: "leaf.fill"),
        Theme(id: 2, name: "Amor", icon: "heart.fill"),
        Theme(id: 3, name: "Arco e Flecha", icon: "figure.archery"),
        Theme(id: 4, name: "Artes", icon: "paintbrush.fill"),
        Theme(id: 5, name: "Artesanato", icon: "scissors"),
        Theme(id: 6, name: "Beleza", icon: "mouth.fill"),
        Theme(id: 7, name: "Beleza Masculina", icon: "mustache.fill"),
        Theme(id: 8, name: "Cura", icon: "bandage.fill"),
        Theme(id: 9, name: "Céu", icon: "cloud.fill"),
        Theme(id: 10, name: "Colheita", icon: "carrot.fill"),
        Theme(id: 11, name: "Desejo", icon: "eyes"),
        Theme(id: 12, name: "Drogas", icon: "pills.fill"),
        Theme(id: 13, name: "Embriaguez", icon: "bubbles.and.sparkles.fill"),
        Theme(id: 14, name: "Feminilidade", icon: "mouth.fill"),
        Theme(id: 15, name: "Festas", icon: "party.popper.fill"),
        Theme(id: 16, name: "Fronteiras", icon: "map.fill"),
        Theme(id: 17, name: "Garotas", icon: "face.smiling.inverse"),
        Theme(id: 18, name: "Guerra", icon: "shield.fill"),
        Theme(id: 19, name: "Habilidade", icon: "figure.walk"),
        Theme(id: 20, name: "Harmonia", icon: "rectangle.grid.2x2.fill"),
        Theme(id: 21, name: "Inundações", icon: "drop.fill"),
        Theme(id: 22, name: "Inteligência", icon: "brain"),
        Theme(id: 23, name: "Justiça", icon: "building.columns.fill"),
        Theme(id: 24, name: "Lar", icon: "house.fill"),
        Theme(id: 25, name: "Lei", icon: "scroll.fill"),
        Theme(id: 26, name: "Loucura", icon: "hare.fill"),
        Theme(id: 27, name: "Mares", icon: "sailboat.fill"),
        Theme(id: 28, name: "Metalurgia", icon: "hammer.fill"),
        Theme(id: 29, name: "Mortos", icon: "cross.fill"),
        Theme(id: 30, name: "Música", icon: "music.note"),
        Theme(id: 31, name: "Nutrição", icon: "fork.knife"),
        Theme(id: 32, name: "Crescimento", icon: "chart.line.uptrend.xyaxis"),
        Theme(id: 33, name: "Nutrição", icon: "fork.knife"),
        Theme(id: 34, name: "Ordem", icon: "hammer.fill"),
        Theme(id: 35, name: "Paz", icon: "peacesign"),
        Theme(id: 36, name: "Parto", icon: "cross.case.fill"),
        Theme(id: 37, name: "Perfeição", icon: "fossil.shell.fill"),
        Theme(id: 38, name: "Poesia", icon: "scroll.fill"),
        Theme(id: 39, name: "Prazer", icon: "sparkles"),
        Theme(id: 40, name: "Profecia", icon: "scroll"),
        Theme(id: 41, name: "Proteção", icon: "shield.lefthalf.filled"),
        Theme(id: 42, name: "Razão", icon: "lightbulb.fill"),
        Theme(id: 43, name: "Reis", icon: "crown.fill"),
        Theme(id: 44, name: "Rios", icon: "water.waves"),
        Theme(id: 45, name: "Secas", icon: "sun.dust.fill"),
        Theme(id: 46, name: "Sexo", icon: "flame.fill"),
        Theme(id: 47, name: "Submundo", icon: "door.right.hand.open"),
        Theme(id: 48, name: "Tempo", icon: "hourglass"),
        Theme(id: 49, name: "Terremotos", icon: "bolt.horizontal.fill"),
        Theme(id: 50, name: "Verdade", icon: "plus.message.fill"),
        Theme(id: 51, name: "Viagens", icon: "airplane"),
        Theme(id: 52, name: "Violência", icon: "xmark.shield.fill"),
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
            name: "Afrodite / Vênus",
            label: "A deusa do amor",
            group: Group(name: "Mitologia greco-romana"),
            image: "aphrodite",
            description: "Afrodite (Ἀφροδίτη, Aphroditē) Deusa do amor, da beleza, do desejo, do sexo e do prazer. Ainda que casada com Hefesto teve muitos amantes, especialmente Ares, Adônis e Anquises. Era representada como uma mulher formosa e é a única deusa que aparece nua ou semi-nua. \n\nOs poetas alabavam o resplendor de seu sorriso e seu riso. Seus símbolos são as rosas e outras flores, a concha de vieira, e coroa de murta. Seus animais sagrados são as pombas e passeridae. Seu equivalente romano era Vénus.",
            tags: [
                Theme(id: 1, name: "Amor", icon: "heart.fill"),
                Theme(id: 5, name: "Beleza", icon: "mouth.fill"),
                Theme(id: 9, name: "Desejo", icon: "eyes"),
                Theme(id: 42, name: "Sexo", icon: "flame.fill"),
                Theme(id: 35, name: "Prazer", icon: "sparkles"),
            ],
            symbols: [
                Symbol(name: "Rosas", image: "roses"),
                Symbol(name: "Flores", image: "flowers"),
                Symbol(name: "Concha de vieira", image: "great-scallop"),
                Symbol(name: "Coroa de murta", image: "myrtle-wreath"),
                Symbol(name: "Pomba", image: "dove"),
                Symbol(name: "Passeridae", image: "passeridae"),
            ]
        ),
        
        Entity(
            name: "Apolo",
            label: "O deus do sol",
            group: Group(name: "Mitologia greco-romana"),
            image: "apollo",
            description: "Apolo (Ἀπόλλων, Apóllōn) Deus da música, das artes, do conhecimento, da cura, da peste, da profecia, da poesia, da beleza varonil, do tiro com arco e do sol. Ele é o filho de Zeus e Leto, e o irmão gêmeo de Artêmis. Como irmão e irmã, que se identificaram com o sol e a lua; ambos utilizam um arco e uma flecha. \n\nNos primeiros mitos, Apolo luta contra com seu meio-irmão Hermes. Na escultura, Apolo era representado como um homem muito bonito, um jovem imberbe com o cabelo longo e um físico ideal. Ainda que era a realização do perfeccionismo, podia ser cruel e destrutivo, e seus amores eram raramente felizes; um exemplo foi sua busca infrutuosa da ninfa do bosque Dafne, com seu grande ego que enfureceu a Eros (Cupido), o que causou que Apolo fosse disparado com uma flecha de amor e Dafne com uma flecha de chumbo do ódio. A ninfa transformou-se num louro, deixando a Apolo para adorar suas folhas. \n\nSeus atributos incluem a coroa de louros e a lira. Aparece frequentemente em companhia das Musas. Os animais sagrados de Apolo incluem os corços, cisnes, cigarras, falcões, corvos, raposas, ratos e serpentes. Seu equivalente romano também se chamava Apolo.",
            tags: [
                Theme(id: 46, name: "Verdade", icon: "plus.message.fill"),
                Theme(id: 36, name: "Profecia", icon: "scroll"),
                Theme(id: 7, name: "Cura", icon: "bandage.fill"),
                Theme(id: 28, name: "Música", icon: "music.note"),
                Theme(id: 3, name: "Artes", icon: "paintbrush.fill"),
                Theme(id: 2, name: "Arco e Flecha", icon: "figure.archery"),
                Theme(id: 6, name: "Beleza Masculina", icon: "mustache.fill"),
                Theme(id: 33, name: "Perfeição", icon: "fossil.shell.fill"),
                Theme(id: 18, name: "Harmonia", icon: "rectangle.grid.2x2.fill"),
                Theme(id: 38, name: "Razão", icon: "lightbulb.fill"),
            ],
            symbols: [
                Symbol(name: "Sol", image: "sun"),
                Symbol(name: "Luz", image: "lightbulb.fill"),
                Symbol(name: "Oráculos", image: "scroll"),
                Symbol(name: "Coroa de louros", image: "laurel-wreath"),
                Symbol(name: "Lira", image: "lyre"),
                Symbol(name: "Corço", image: "deer"),
                Symbol(name: "Cisne", image: "swan"),
                Symbol(name: "Cigarra", image: "cicada"),
                Symbol(name: "Falcão", image: "hawk"),
                Symbol(name: "Corvo", image: "crow"),
                Symbol(name: "Raposa", image: "fox"),
                Symbol(name: "Rato", image: "rat"),
                Symbol(name: "Serpente", image: "snake"),
            ]
        ),
        
        Entity(
            name: "Ares / Marte",
            label: "O deus da guerra",
            group: Group(name: "Mitologia greco-romana"),
            image: "ares",
            description: "Ares (Ἄρης, Árēs) Deus da guerra, do derramamento de sangue e da violência. O filho de Zeus e Hera, foi representado como um jovem imberbe, seja nu com um capacete e lança ou espada, ou como um guerreiro armado. Homero o retrata como de mau humor e pouco confiável, e geralmente representa o caos da guerra em contraste com Atenas, deusa da estratégia militar e da habilidade. \n\nOs animais sagrados de Ares são os abutres, serpentes venenosas, cães e javalis. Seu equivalente romano é Marte, que pelo contrário era considerado como o antepassado digno do povo romano. O irmão de Hefesto, também teve um romance com sua esposa Afrodite, que Apolo revelou mais tarde a Hefesto.",
            tags: [
                Theme(id: 16, name: "Guerra", icon: "shield.fill"),
                Theme(id: 48, name: "Violência", icon: "xmark.shield.fill"),
            ],
            symbols: [
                Symbol(name: "Abutre", image: "vulture"),
                Symbol(name: "Serpente venenosa", image: "venomous-snake"),
                Symbol(name: "Cachorro", image: "dog"),
                Symbol(name: "Javali", image: "boar"),
            ]
        ),
        
        Entity(
            name: "Artêmis / Diana",
            label: "A deusa da caça",
            group: Group(name: "Mitologia greco-romana"),
            image: "artemis",
            description: "Artêmis (Ἄρτεμις, Ártemis) Deusa virgem da caça, do deserto, dos animais, das garotas jovens, do parto, da peste e da lua. Em tempos posteriores chegou-se a associar com os arcos e as flechas. Era a filha de Zeus e Leto, e era irmã gêmea de Apolo. Com frequência era representada na arte como uma mulher jovem, vestida com um quíton curto até o joelho e equipado com um arco de caça e uma aljava de flechas. \n\nSeus atributos incluem lanças de caça, peles de animais, o cervo e outros animais selvagens. Seus animais sagrados são os cervos, ursos e javalis. Diana era seu equivalente romano.",
            tags: [
                Theme(id: 17, name: "Habilidade", icon: "figure.walk"),
                Theme(id: 29, name: "Nutrição", icon: "fork.knife"),
                Theme(id: 15, name: "Garotas", icon: "face.smiling.inverse"),
                Theme(id: 32, name: "Parto", icon: "cross.case.fill"),
            ],
            symbols: [
                Symbol(name: "Lua", image: "moon"),
                Symbol(name: "Deserto", image: "sand.dunes"),
                Symbol(name: "Lança", image: "spear"),
                Symbol(name: "Pele de animais", image: "animal-skin"),
                Symbol(name: "Cervo", image: "deer"),
                Symbol(name: "Urso", image: "bear"),
                Symbol(name: "Javali", image: "boar"),
                Symbol(name: "Animais selvagens", image: "wild-animals"),
            ]
        ),

        Entity(
            name: "Atena / Minerva",
            label: "A deusa da sabedoria",
            group: Group(name: "Mitologia greco-romana"),
            image: "athena",
            description: "Deusa da inteligência, da habilidade, da paz, da guerra defensiva, da estratégia em batalha, do artesanato, e da sabedoria. \n\nSegundo a maioria das tradições, nasceu da cabeça de Zeus completamente formada e blindada. Era representada coroada com um capacete com crista, armada com escudo e uma lança, e usando uma égide sobre um vestido longo. Os poetas descrevem-na como de olhos cinzas ou de ter, olhos penetrantes especialmente brilhantes. Era uma patrona especial de Heróis como Odisseu. \n\nTambém era a patrona da cidade de Atenas (que leva o nome dela)  Seu símbolo é a oliveira. Normalmente mostrava-se acompanhada de seu animal sagrado, a coruja. Os romanos identificavam-na com Minerva.",
            tags: [
                    Theme(id: 20, name: "Inteligência", icon: "brain"),
                    Theme(id: 17, name: "Habilidade", icon: "figure.walk"),
                    Theme(id: 31, name: "Paz", icon: "peacesign"),
                    Theme(id: 37, name: "Proteção", icon: "shield.lefthalf.filled"),
                    Theme(id: 17, name: "Estratégia", icon: "figure.walk"),
                    Theme(id: 18, name: "Sabedoria", icon: "rectangle.grid.2x2.fill"),
                ],
            symbols: [
                Symbol(name: "Oliveira", image: "olive-tree"),
                Symbol(name: "Coruja", image: "owl"),
                Symbol(name: "Artesanato", image: "scissors"),
            ]
        ),
        
        Entity(
            name: "Deméter / Ceres",
            label: "A deusa da colheita",
            group: Group(name: "Mitologia greco-romana"),
            image: "demeter",
            description: "Deméter (Δημήτηρ, Dēmētēr) Deusa dos cereais, da agricultura e da colheita, do crescimento e da nutrição. Deméter é filha de Cronos e Rea e irmã de Zeus, com quem teve a sua filha Perséfone. \n\nEra uma das principais deidades dos mistérios eleusinos, nos quais seu poder sobre o ciclo da vida das plantas simbolizava o passo da alma humana através da vida até o outro mundo. Era representada como uma mulher madura, com frequência com coroa e levando maços de trigo e uma tocha. \n\nSeus símbolos eram a cornucopia, espigas de trigo, a serpente alada, e a vara de loto. Seus animais sagrados são os porcos e as serpentes. Ceres era seu equivalente romano.",
            tags: [
                Theme(id: 1, name: "Agricultura", icon: "leaf.fill"),
                Theme(id: 9, name: "Colheita", icon: "carrot.fill"),
                Theme(id: 29, name: "Crescimento", icon: "chart.line.uptrend.xyaxis"),
                Theme(id: 28, name: "Nutrição", icon: "fork.knife"),
            ],
            symbols: [
                Symbol(name: "Cornucopia", image: "cornucopia"),
                Symbol(name: "Espigas de trigo", image: "wheat-spikes"),
                Symbol(name: "Serpente alada", image: "winged-snake"),
                Symbol(name: "Vara de loto", image: "lotus-rod"),
                Symbol(name: "Porco", image: "pig"),
                Symbol(name: "Serpente", image: "snake"),
            ]
        ),

        Entity(
            name: "Zeus / Júpiter",
            label: "O deus de todos os deuses",
            group: Group(name: "Mitologia greco-romana"),
            image: "zeus",
            description: "Zeus (Ζεύς, Zeus) Rei e pai dos deuses, o governante do monte Olimpo e deus do céu, do tempo, dos trovões, dos relâmpagos, da lei, da ordem e da justiça. Era o filho menor de Cronos e Rea. Derrotou a seu pai Cronos e ganhou a soberania dos céus para si mesmo. \n\nNa arte, foi representado como um homem real, maduro com uma figura robusta e barba escura. Seus atributos habituais são o cetro real e o relâmpago, e seus animais sagrados são o águia e o touro. Seu homólogo romano Júpiter, também conhecido como Jove, era a deidade suprema dos romanos.",
            tags: [
                Theme(id: 8, name: "Céu", icon: "cloud.fill"),
                Theme(id: 44, name: "Tempo", icon: "hourglass"),
                Theme(id: 23, name: "Lei", icon: "scroll.fill"),
                Theme(id: 30, name: "Ordem", icon: "hammer.fill"),
                Theme(id: 21, name: "Justiça", icon: "building.columns.fill"),
            ],
            symbols: [
                    Symbol(name: "Cetro real", image: "sceptre"),
                    Symbol(name: "Relâmpago", image: "lightning"),
                    Symbol(name: "Águia", image: "eagle"),
                    Symbol(name: "Touro", image: "bull"),
            ]),

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
