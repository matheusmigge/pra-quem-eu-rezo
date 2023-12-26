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
        Theme(id: 19, name: "Habilidade", icon: "skateboard"),
        Theme(id: 20, name: "Harmonia", icon: "rectangle.grid.2x2.fill"),
        Theme(id: 21, name: "Inundações", icon: "drop.fill"),
        Theme(id: 22, name: "Inteligência", icon: "brain"),
        Theme(id: 23, name: "Justiça", icon: "building.columns.fill"),
        Theme(id: 24, name: "Lar", icon: "house.fill"),
        Theme(id: 25, name: "Lei", icon: "scroll.fill"),
        Theme(id: 26, name: "Loucura", icon: "lasso.badge.sparkles"),
        Theme(id: 27, name: "Mares", icon: "sailboat.fill"),
        Theme(id: 28, name: "Metalurgia", icon: "bolt.horizontal.fill"),
        Theme(id: 29, name: "Mortos", icon: "cross.fill"),
        Theme(id: 30, name: "Música", icon: "music.note"),
        Theme(id: 31, name: "Nutrição", icon: "fork.knife"),
        Theme(id: 32, name: "Crescimento", icon: "chart.line.uptrend.xyaxis"),
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
        Theme(id: 53, name: "Equilíbrio", icon: "figure.taichi"),
        Theme(id: 54, name: "Caça", icon: "figure.hunting"),
        Theme(id: 55, name: "Animais", icon: "cat.fill"),
        Theme(id: 56, name: "Estratégia", icon: "sportscourt.fill"),
        Theme(id: 57, name: "Sabedoria", icon: "book"),
        Theme(id: 58, name: "Caos", icon: "hurricane"),
        Theme(id: 59, name: "Arrependimento", icon: "exclamationmark.arrow.triangle.2.circlepath"),
        Theme(id: 60, name: "Fogo", icon: "flame"),
        Theme(id: 61, name: "Casal", icon: "heart.circle"),
        Theme(id: 62, name: "Herdeiros", icon: "person.3"),
        Theme(id: 63, name: "Impérios", icon: "shield.lefthalf.fill"),
        Theme(id: 64, name: "Comunicação", icon: "message"),
        Theme(id: 65, name: "Comércio", icon: "dollarsign.circle"),
        Theme(id: 66, name: "Linguagem", icon: "quote.bubble"),
        Theme(id: 67, name: "Castidade", icon: "hand.raised.slash"),

    ]
    static let symbolsMock: [Symbol] = [
        Symbol(id: 1, name: "Touro", image: "bull"),
        Symbol(id: 2, name: "Águia", image: "eagle"),
        Symbol(id: 3, name: "Relâmpago", image: "lightning"),
        Symbol(id: 5, name: "Abutre", image: "vulture"),
        Symbol(id: 6, name: "Animais selvagens", image: "wild-animals"),
        Symbol(id: 7, name: "Águia", image: "eagle"),
        Symbol(id: 8, name: "Burro", image: "donkey"),
        Symbol(id: 9, name: "Cachorro", image: "dog"),
        Symbol(id: 10, name: "Caduceu", image: "caduceus"),
        Symbol(id: 11, name: "Carneiro", image: "ram"),
        Symbol(id: 12, name: "Cavalo", image: "horse"),
        Symbol(id: 13, name: "Cão de guarda", image: "watch-dog"),
        Symbol(id: 14, name: "Cervo", image: "deer"),
        Symbol(id: 15, name: "Chapéu de viajante", image: "traveller's-hat"),
        Symbol(id: 16, name: "Chaleira", image: "kettle"),
        Symbol(id: 17, name: "Cigarra", image: "cicada"),
        Symbol(id: 18, name: "Cisne", image: "swan"),
        Symbol(id: 19, name: "Concha de vieira", image: "great-scallop"),
        Symbol(id: 20, name: "Coroa de louros", image: "laurel-wreath"),
        Symbol(id: 21, name: "Coroa de murta", image: "myrtle-wreath"),
        Symbol(id: 22, name: "Coruja", image: "owl"),
        Symbol(id: 23, name: "Corvo", image: "crow"),
        Symbol(id: 24, name: "Cornucopia", image: "cornucopia"),
        Symbol(id: 25, name: "Cetro real", image: "royal-sceptre"),
        Symbol(id: 26, name: "Cuco", image: "cuckoo"),
        Symbol(id: 27, name: "Espigas de trigo", image: "wheat-spikes"),
        Symbol(id: 28, name: "Falcão", image: "hawk"),
        Symbol(id: 29, name: "Fogo do lar", image: "fireplace"),
        Symbol(id: 30, name: "Flores", image: "flowers"),
        Symbol(id: 31, name: "Golfinho", image: "dolphin"),
        Symbol(id: 32, name: "Garça", image: "heron"),
        Symbol(id: 33, name: "Javalí", image: "boar"),
        Symbol(id: 34, name: "Lança", image: "spear"),
        Symbol(id: 35, name: "Lira", image: "lyre"),
        Symbol(id: 36, name: "Oliveira", image: "olive-tree"),
        Symbol(id: 37, name: "Passeridae", image: "passeridae"),
        Symbol(id: 38, name: "Peixe", image: "fish"),
        Symbol(id: 39, name: "Pele de animais", image: "animal-skin"),
        Symbol(id: 40, name: "Peru real", image: "royal-turkey"),
        Symbol(id: 41, name: "Pomba", image: "dove"),
        Symbol(id: 42, name: "Porco", image: "pig"),
        Symbol(id: 43, name: "Raposa", image: "fox"),
        Symbol(id: 44, name: "Rato", image: "rat"),
        Symbol(id: 45, name: "Relâmpago", image: "lightning"),
        Symbol(id: 46, name: "Rosas", image: "roses"),
        Symbol(id: 47, name: "Sandálias aladas", image: "winged-sandals"),
        Symbol(id: 48, name: "Serpente", image: "snake"),
        Symbol(id: 49, name: "Serpente alada", image: "winged-snake"),
        Symbol(id: 50, name: "Serpente venenosa", image: "venomous-snake"),
        Symbol(id: 51, name: "Tartaruga", image: "turtle"),
        Symbol(id: 52, name: "Tigre", image: "tiger"),
        Symbol(id: 53, name: "Touro", image: "bull"),
        Symbol(id: 54, name: "Tridente", image: "xxx"),
        Symbol(id: 55, name: "Urso", image: "bear"),
        Symbol(id: 56, name: "Vaca", image: "cow"),
        Symbol(id: 57, name: "Vara de loto", image: "lotus-rod"),
        Symbol(id: 58, name: "Viajante", image: "traveller"),
        Symbol(id: 59, name: "Sol", image: "sun"),
        Symbol(id: 60, name: "Luz", image: "light"),
        Symbol(id: 61, name: "Oráculos", image: "oracles"),
        Symbol(id: 62, name: "Corço", image: "roe-deer"),
        Symbol(id: 63, name: "Javali", image: "boar"),
        Symbol(id: 64, name: "Lua", image: "moon"),
        Symbol(id: 65, name: "Deserto", image: "desert"),
        Symbol(id: 66, name: "Javali", image: "boar"),
        Symbol(id: 67, name: "Artesanato", image: "craftmanship"),
        Symbol(id: 68, name: "Vinho", image: "wine"),
        Symbol(id: 69, name: "Chave", image: "key"),
        Symbol(id: 70, name: "Cetro", image: "sceptre"),
        Symbol(id: 71, name: "Cérbero", image: "cerberus"),
        Symbol(id: 72, name: "Lareira", image: "fireplace"),
        Symbol(id: 73, name: "Mar", image: "sea"),
        Symbol(id: 74, name: "Rios", image: "rivers"),
        Symbol(id: 75, name: "Trovões", image: "thunder"),
    ]
    
    static let groupsMock: [Group] = [
        Group(name: "Mitologia greco-romana"),
        Group(name: "Catolicismo"),
        Group(name: "Religiões de matriz africana"),
    ]
    
    static let entitiesMock: [Entity] =
    [
        Entity(
            name: "Afrodite",
            label: "A deusa do amor",
            group: Group(name: "Mitologia greco-romana"),
            image: "aphrodite",
            description: "Afrodite (Ἀφροδίτη, Aphroditē) Deusa do amor, da beleza, do desejo, do sexo e do prazer. Ainda que casada com Hefesto teve muitos amantes, especialmente Ares, Adônis e Anquises. Era representada como uma mulher formosa e é a única deusa que aparece nua ou semi-nua. Os poetas alabavam o resplendor de seu sorriso e seu riso. Seus símbolos são as rosas e outras flores, a concha de vieira, e coroa de murta. Seus animais sagrados são as pombas e passeridae. Seu equivalente romano era Vénus.",
            tags: [
                Theme(id: 2, name: "Amor", icon: "heart.fill"),
                Theme(id: 6, name: "Beleza", icon: "mouth.fill"),
                Theme(id: 11, name: "Desejo", icon: "eyes"),
                Theme(id: 46, name: "Sexo", icon: "flame.fill"),
                Theme(id: 39, name: "Prazer", icon: "sparkles"),

            ],
            symbols: [
                Symbol(id: 46, name: "Rosas", image: "roses"),
                Symbol(id: 30, name: "Flores", image: "flowers"),
                Symbol(id: 19, name: "Concha de vieira", image: "great-scallop"),
                Symbol(id: 21, name: "Coroa de murta", image: "myrtle-wreath"),
                Symbol(id: 41, name: "Pomba", image: "dove"),
                Symbol(id: 37, name: "Passeridae", image: "passeridae"),
            ]
        ),
        
        Entity(
            name: "Apolo",
            label: "O deus do sol",
            group: Group(name: "Mitologia greco-romana"),
            image: "apollo",
            description: "Apolo (Ἀπόλλων, Apóllōn) Deus da música, das artes, do conhecimento, da cura, da peste, da profecia, da poesia, da beleza varonil, do tiro com arco e do sol. Ele é o filho de Zeus e Leto, e o irmão gêmeo de Artêmis. Como irmão e irmã, que se identificaram com o sol e a lua; ambos utilizam um arco e uma flecha. Nos primeiros mitos, Apolo luta com seu meio-irmão Hermes. Na escultura, Apolo era representado como um homem muito bonito, um jovem imberbe com o cabelo longo e um físico ideal. Embora fosse a realização do perfeccionismo, podia ser cruel e destrutivo, e seus amores eram raramente felizes; um exemplo foi sua busca infrutuosa da ninfa do bosque Dafne, com seu grande ego que enfureceu a Eros (Cupido), o que causou que Apolo fosse disparado com uma flecha de amor e Dafne com uma flecha de chumbo do ódio. A ninfa transformou-se num loureiro, deixando Apolo para adorar suas folhas. Seus atributos incluem a coroa de louro e a lira. Aparece frequentemente em companhia das Musas. Os animais sagrados de Apolo incluem corços, cisnes, cigarras, falcões, corvos, raposas, ratos e serpentes. Seu equivalente romano também se chamava Apolo.",
            tags: [
                Theme(id: 50, name: "Verdade", icon: "plus.message.fill"),
                Theme(id: 40, name: "Profecia", icon: "scroll"),
                Theme(id: 8, name: "Cura", icon: "bandage.fill"),
                Theme(id: 4, name: "Artes", icon: "paintbrush.fill"),
                Theme(id: 30, name: "Música", icon: "music.note"),
                Theme(id: 38, name: "Poesia", icon: "scroll.fill"),
                Theme(id: 3, name: "Arco e Flecha", icon: "figure.archery"),
                Theme(id: 7, name: "Beleza Masculina", icon: "mustache.fill"),
                Theme(id: 37, name: "Perfeição", icon: "fossil.shell.fill"),
                Theme(id: 20, name: "Harmonia", icon: "rectangle.grid.2x2.fill"),
                Theme(id: 53, name: "Equilíbrio", icon: "balance.scale"),
                Theme(id: 42, name: "Razão", icon: "lightbulb.fill"),

            ],
            symbols: [
                Symbol(id: 59, name: "Sol", image: "sun"),
                Symbol(id: 60, name: "Luz", image: "light"),
                Symbol(id: 61, name: "Oráculos", image: "oracles"),
                Symbol(id: 20, name: "Coroa de Louros", image: "laurel-wreath"),
                Symbol(id: 35, name: "Lira", image: "lyre"),
                Symbol(id: 62, name: "Corço", image: "roe-deer"),
                Symbol(id: 18, name: "Cisne", image: "swan"),
                Symbol(id: 17, name: "Cigarra", image: "cicada"),
                Symbol(id: 28, name: "Falcão", image: "hawk"),
                Symbol(id: 23, name: "Corvo", image: "crow"),
                Symbol(id: 43, name: "Raposa", image: "fox"),
                Symbol(id: 44, name: "Rato", image: "rat"),
                Symbol(id: 48, name: "Serpente", image: "snake"),

            ]
        ),
        
        Entity(
            name: "Ares",
            label: "O deus da guerra",
            group: Group(name: "Mitologia greco-romana"),
            image: "ares",
            description: "Ares (Ἄρης, Árēs) Deus da guerra, do derramamento de sangue e da violência. O filho de Zeus e Hera, foi representado como um jovem imberbe, seja nu com um capacete e lança ou espada, ou como um guerreiro armado. Homero o retrata como de mau humor e pouco confiável, e geralmente representa o caos da guerra em contraste com Atenas, deusa da estratégia militar e da habilidade. Os animais sagrados de Ares são os abutres, serpentes venenosas, cães e javalis. Seu equivalente romano é Marte, que, pelo contrário, era considerado como o antepassado digno do povo romano. O irmão de Hefesto, também teve um romance com sua esposa Afrodite, que Apolo revelou mais tarde a Hefesto.",
            tags: [
                Theme(id: 18, name: "Guerra", icon: "shield.fill"),
                Theme(id: 52, name: "Violência", icon: "xmark.shield.fill"),
            ],
            symbols: [
                Symbol(id: 5, name: "Abutre", image: "vulture"),
                Symbol(id: 50, name: "Serpente Venenosa", image: "venomous-snake"),
                Symbol(id: 9, name: "Cachorro", image: "dog"),
                Symbol(id: 63, name: "Javali", image: "boar"),
            ]
        ),
        
        Entity(
            name: "Artêmis",
            label: "A deusa da caça",
            group: Group(name: "Mitologia greco-romana"),
            image: "artemis",
            description: "Artêmis (Ἄρτεμις, Ártemis) Deusa virgem da caça, do deserto, dos animais, das garotas jovens, do parto, da peste e da lua. Em tempos posteriores chegou-se a associar com os arcos e as flechas. Era a filha de Zeus e Leto, e era irmã gêmea de Apolo. Com frequência era representada na arte como uma mulher jovem, vestida com um quíton curto até o joelho e equipado com um arco de caça e uma aljava de flechas. Seus atributos incluem lanças de caça, peles de animais, o cervo e outros animais selvagens. Seus animais sagrados são os cervos, ursos e javalis. Diana era seu equivalente romano.",
            tags: [
                Theme(id: 54, name: "Caça", icon: "figure.hunting"),
                Theme(id: 55, name: "Animais", icon: "cat.fill"),
                Theme(id: 17, name: "Garotas", icon: "face.smiling.inverse"),
                Theme(id: 36, name: "Parto", icon: "cross.case.fill"),

            ],
            symbols: [
                Symbol(id: 64, name: "Lua", image: "moon"),
                Symbol(id: 65, name: "Deserto", image: "desert"),
                Symbol(id: 34, name: "Lança", image: "spear"),
                Symbol(id: 39, name: "Pele de Animais", image: "animal-skin"),
                Symbol(id: 14, name: "Cervo", image: "deer"),
                Symbol(id: 55, name: "Urso", image: "bear"),
                Symbol(id: 63, name: "Javali", image: "boar"),
                Symbol(id: 6, name: "Animais Selvagens", image: "wild-animals"),
            ]
        ),
        
        Entity(
            name: "Atena",
            label: "A deusa da sabedoria",
            group: Group(name: "Mitologia greco-romana"),
            image: "athena",
            description: "Atena (Ἀθηνᾶ, Athēnâ) Deusa da inteligência, da habilidade, da paz, da guerra defensiva, da estratégia em batalha, do artesanato, e da sabedoria. Segundo a maioria das tradições, nasceu da cabeça de Zeus completamente formada e blindada. Era representada coroada com um capacete com crista, armada com escudo e uma lança, e usando uma égide sobre um vestido longo. Os poetas descrevem-na como de olhos cinzas ou de ter, olhos penetrantes especialmente brilhantes. Era uma patrona especial de Heróis como Odisseu. Também era a patrona da cidade de Atenas (que leva o nome dela). Seu símbolo é a oliveira. Normalmente mostrava-se acompanhada de seu animal sagrado, a coruja. Os romanos identificavam-na com Minerva.",
            tags: [
                Theme(id: 22, name: "Inteligência", icon: "brain"),
                Theme(id: 19, name: "Habilidade", icon: "figure.walk"),
                Theme(id: 35, name: "Paz", icon: "peacesign"),
                Theme(id: 41, name: "Proteção", icon: "shield.lefthalf.filled"),
                Theme(id: 56, name: "Estratégia", icon: "sportscourt.fill"),
                Theme(id: 57, name: "Sabedoria", icon: "book"),
            ],
            symbols: [
                Symbol(id: 36, name: "Oliveira", image: "olive-tree"),
                Symbol(id: 22, name: "Coruja", image: "owl"),
                Symbol(id: 67, name: "Artesanato", image: "craftsmanship"),
            ]
        ),
        
        Entity(
            name: "Deméter",
            label: "A deusa da colheita",
            group: Group(name: "Mitologia greco-romana"),
            image: "demeter",
            description: "Deméter (Δημήτηρ, Dēmētēr) Deusa dos cereais, da agricultura e da colheita, do crescimento e da nutrição. Deméter é filha de Cronos e Rea e irmã de Zeus, com quem teve a sua filha Perséfone. \n\nEra uma das principais deidades dos mistérios eleusinos, nos quais seu poder sobre o ciclo da vida das plantas simbolizava o passo da alma humana através da vida até o outro mundo. Era representada como uma mulher madura, com frequência com coroa e levando maços de trigo e uma tocha. \n\nSeus símbolos eram a cornucopia, espigas de trigo, a serpente alada, e a vara de loto. Seus animais sagrados são os porcos e as serpentes. Ceres era seu equivalente romano.",
            tags: [
                Theme(id: 1, name: "Agricultura", icon: "leaf.fill"),
                Theme(id: 10, name: "Colheita", icon: "carrot.fill"),
                Theme(id: 32, name: "Crescimento", icon: "chart.line.uptrend.xyaxis"),
                Theme(id: 31, name: "Nutrição", icon: "fork.knife"),
            ],
            symbols: [
                Symbol(id: 24, name: "Cornucopia", image: "cornucopia"),
                Symbol(id: 27, name: "Espigas de Trigo", image: "wheat-spikes"),
                Symbol(id: 49, name: "Serpente Alada", image: "winged-snake"),
                Symbol(id: 57, name: "Vara de Loto", image: "lotus-rod"),
                Symbol(id: 42, name: "Porco", image: "pig"),
                Symbol(id: 48, name: "Serpente", image: "snake"),
            ]
        ),
        
        Entity(
            name: "Dionísio",
            label: "O deus do vinho",
            group: Group(name: "Mitologia greco-romana"),
            image: "dionysus",
            description: "Dionísio (Διόνυσος, Diónysos) / Baco (Βάκχος, Bákkhos) Deus do vinho, da vintage, das festas, da loucura, do caos, da embriaguez, das drogas e dos êxtases. Era representado na arte tanta como um deus barbado de certa idade como um bonito afeminado, jovem de cabelo longo. Seus atributos incluem o tirso (bengala forrado de videira arrematada por uma pinha de pino), xícara para beber, videira de uva, e uma coroa de hera. Com frequência esta em companhia do tíaso, um séquito de assistentes, que incluía sátiros, ménades, e a seu velho tutor Sileno. A consorte de Dionísio era Ariadne. Seus Animais sagrados eram os golfinhos, serpentes, tigres e burros. Também se lhe conhecia como Baco e chegou a ser de uso comum entre os romanos.",
            tags: [
                Theme(id: 15, name: "Festas", icon: "party.popper.fill"),
                Theme(id: 26, name: "Loucura", icon: "lasso.badge.sparkles"),
                Theme(id: 58, name: "Caos", icon: "hurricane"),
                Theme(id: 13, name: "Embriaguez", icon: "bubbles.and.sparkles.fill"),
                Theme(id: 12, name: "Drogas", icon: "pills.fill"),
            ],
            symbols: [
                Symbol(id: 68, name: "Vinho", image: "wine"),
                Symbol(id: 31, name: "Golfinho", image: "dolphin"),
                Symbol(id: 48, name: "Serpente", image: "snake"),
                Symbol(id: 52, name: "Tigre", image: "tiger"),
                Symbol(id: 8, name: "Burro", image: "donkey"),
            ]
        ),
        
        Entity(
            name: "Hades",
            label: "O deus dos mortos",
            group: Group(name: "Mitologia greco-romana"),
            image: "hades",
            description: "Hades (ᾍδης, Hádēs) / Plutão (Πλούτων, Ploutōn) Rei do submundo e dos mortos, e o deus do arrependimento. Sua consorte era Perséfone. Seus atributos são a cornucopia, a chave, o cetro, e o cão de três cabeças Cérbero. A lechuza era seu animal sagrado. Era um dos três filhos de Cronos e Rea, e portanto soberano sobre um dos três reinos do universo, o submundo. Apesar de ser o deus Ctónico, no entanto, seu lugar entre os olímpicos é ambíguo. Nas religiões mistéricas e na literatura ateniense, faz-se referência a ele com o nome Plutão (Plouton, \"o rico\"), se referindo a Hades como o lugar onde estava o inframundo. Os romanos traduziram Plutão como Dis Pater(\"Pai rico\") ou Plutão.",
            tags: [
                Theme(id: 47, name: "Submundo", icon: "door.right.hand.open"),
                Theme(id: 29, name: "Mortos", icon: "cross.fill"),
                Theme(id: 59, name: "Arrependimento", icon: "exclamationmark.arrow.triangle.2.circlepath"),
            ],
            symbols: [
                Symbol(id: 24, name: "Cornucopia", image: "cornucopia"),
                Symbol(id: 69, name: "Chave", image: "key"),
                Symbol(id: 70, name: "Cetro", image: "sceptre"),
                Symbol(id: 71, name: "Cérbero", image: "cerberus"),
                Symbol(id: 22, name: "Coruja", image: "owl"),
            ]
        ),
        
        Entity(
            name: "Hefesto",
            label: "O deus dos ferreiros",
            group: Group(name: "Mitologia greco-romana"),
            image: "hephaestus",
            description: "Hefesto (Ἥφαιστος, Hḗphaistos) Deus deficiente do fogo, da metalurgia, e dos artesanatos. Não se conhece bem se era filho de Zeus e Hera ou só de Hera, era o ferreiro dos deuses e o marido da adúltera Afrodite. Era representado normalmente como um homem barbudo com martelo, pinças e bigorna, das ferramentas de um ferreiro, e às vezes montado num burro. Seus animais sagrados são o burro, o cão de guarda e a grulla. Entre suas criações encontra-se a armadura de Aquiles. Hefesto utiliza o fogo da fragua como uma força criativa, ainda que a seu equivalente romano Vulcano se lhe temia por seu potencial destrutivo e se associava com a energia vulcânica da terra.",
            tags: [
                Theme(id: 60, name: "Fogo", icon: "flame"),
                Theme(id: 28, name: "Metalurgia", icon: "hammer.fill"),
                Theme(id: 5, name: "Artesanato", icon: "scissors"),
            ],
            symbols: [
                Symbol(id: 8, name: "Burro", image: "donkey"),
                Symbol(id: 13, name: "Cão de Guarda", image: "watch-dog"),
                Symbol(id: 32, name: "Garça", image: "heron"),
            ]
        ),
        
        Entity(
            name: "Hera",
            label: "A deusa do casamento",
            group: Group(name: "Mitologia greco-romana"),
            image: "hera",
            description: "Hera (Ἥρα, Hḗra) Rainha dos deuses e deusa do casal, das mulheres, do parto, dos herdeiros, dos reis e impérios. Era a esposa e irmã de Zeus e filha de Cronos e Rea. Pelo geral, era representada como uma mulher real na flor de sua vida, que levava uma diadema e véu e sustentando uma bengala com ponta de loto. Ainda que era a deusa do casal, as infidelidades de Zeus levaram-na às raias da loucura por ciúme e a vingança. Uma relação icônica foi a que teve com Alcmena, com o que teve a seu filho Hércules. Seus animais sagrados são a vaca, o peru real, e o cuco. Em Roma era conhecida como Juno.",
            tags: [
                Theme(id: 61, name: "Casal", icon: "heart.circle"),
                Theme(id: 14, name: "Feminilidade", icon: "mouth.fill"),
                Theme(id: 36, name: "Parto", icon: "cross.case.fill"),
                Theme(id: 62, name: "Herdeiros", icon: "person.3"),
                Theme(id: 43, name: "Reis", icon: "crown.fill"),
                Theme(id: 63, name: "Impérios", icon: "shield.lefthalf.fill"),
            ],
            symbols: [
                Symbol(id: 56, name: "Vaca", image: "cow"),
                Symbol(id: 40, name: "Peru Real", image: "royal-turkey"),
                Symbol(id: 26, name: "Cuco", image: "cuckoo"),
            ]
        ),

        Entity(
            name: "Hermes",
            label: "O deus do comércio",
            group: Group(name: "Mitologia greco-romana"),
            image: "hermes",
            description: "Hermes (Ἑρμῆς, Hērmēs) Deus das fronteiras, das viagens, da comunicação, do comércio, da linguagem e da escritura. Era filho de Zeus e  Maia, Hermes é o mensageiro dos deuses, e um Psicopompo que conduz as almas dos mortos ao para além. Era representado seja como um jovem imberbe e bonito e atlético, ou como um homem barbudo mais velho. Seus atributos incluem a vara de heraldo ou caduceu, sandálias aladas, e um chapéude viajante. Seus animais sagrados são a tartaruga, o carneiro, e o falcão. O equivalente romano era Mercúrio que estava mais estreitamente relacionado com os ofícios e comércio.",
            tags: [
                Theme(id: 16, name: "Fronteiras", icon: "map.fill"),
                Theme(id: 51, name: "Viagens", icon: "airplane"),
                Theme(id: 64, name: "Comunicação", icon: "message"),
                Theme(id: 65, name: "Comércio", icon: "dollarsign.circle"),
                Theme(id: 66, name: "Linguagem", icon: "quote.bubble"),
            ],
            symbols: [
                Symbol(id: 10, name: "Caduceu", image: "caduceus"),
                Symbol(id: 47, name: "Sandálias Aladas", image: "winged-sandals"),
                Symbol(id: 15, name: "Chapéu de Viajante", image: "traveller's-hat"),
                Symbol(id: 51, name: "Tartaruga", image: "turtle"),
                Symbol(id: 11, name: "Carneiro", image: "ram"),
                Symbol(id: 28, name: "Falcão", image: "hawk"),
            ]
        ),
        
        Entity(
            name: "Hestia",
            label: "A deusa do fogo",
            group: Group(name: "Mitologia greco-romana"),
            image: "hestia",
            description: "Hestia (Ἑστία, Hestía) Deusa virgem do lar, das lareiras e a castidade. Era uma das filhas de Rea e Cronos e irmã de Zeus. Não muito identificável na arte grega, onde aparece como uma mulher modestamente velada. Seus símbolos são o fogo do lar e a chaleira de água. Em algumas versões, renunciou a seu posto como um dos doze olímpicos a favor de Dioníso, e joga um papel muito pequeno nos mitos gregos. Seu equivalente Vesta, no entanto, foi uma importante divindade do estado romano.",
            tags: [
                Theme(id: 24, name: "Lar", icon: "house.fill"),
                Theme(id: 67, name: "Castidade", icon: "hand.raised.slash"),
            ],
            symbols: [
                Symbol(id: 72, name: "Lareira", image: "fireplace"),
                Symbol(id: 16, name: "Chaleira", image: "kettle"),
            ]
        ),

        Entity(
            name: "Poseidon",
            label: "O deus do mar",
            group: Group(name: "Mitologia greco-romana"),
            image: "poseidon",
            description: "Poseidon (Ποσειδῶν, Poseidōn) Deus do mar, dos rios, das inundações, das secas e dos terramotos. É um dos filhos de Cronos e Rea e irmão de Zeus e Hades. Governa um dos três reinos do universo como rei do mar e das águas. Na arte clássica, representa-se-lhe como um homem maduro de aparência robusta com uma barba, com frequência exuberante, e portando um tridente. O cavalo e o delfim (golfinho) são seus animais sagrados. Estava casado com Anfitrite e algumas histórias especificam um romance com Medusa que a levou a dar à luz Pégaso, de seu pescoço, quando Perseu cortou sua cabeça. Seus símbolos são o tridente, o cavalo, os delfims, peixes e o touro. Seu equivalente romano era Netuno.",
            tags: [
                Theme(id: 27, name: "Mares", icon: "sailboat.fill"),
                Theme(id: 44, name: "Rios", icon: "water.waves"),
                Theme(id: 21, name: "Inundações", icon: "drop.fill"),
                Theme(id: 45, name: "Secas", icon: "sun.dust.fill"),
                Theme(id: 49, name: "Terremotos", icon: "bolt.horizontal.fill"),
            ],
            symbols: [
                Symbol(id: 73, name: "Mar", image: "sea"),
                Symbol(id: 74, name: "Rios", image: "rivers"),
                Symbol(id: 12, name: "Cavalo", image: "horse"),
                Symbol(id: 31, name: "Golfinho", image: "dolphin"),
                Symbol(id: 54, name: "Tridente", image: "trident"),
                Symbol(id: 38, name: "Peixe", image: "fish"),
                Symbol(id: 1, name: "Touro", image: "bull"),
            ]
        ),

        Entity(
            name: "Zeus",
            label: "O deus de todos os deuses",
            group: Group(name: "Mitologia greco-romana"),
            image: "zeus",
            description: "Zeus (Ζεύς, Zeus) Rei e pai dos deuses, o governante do monte Olimpo e deus do céu, do tempo, dos trovões, dos relâmpagos, da lei, da ordem e da justiça. Era o filho menor de Cronos e Rea. Derrotou a seu pai Cronos e ganhou a soberania dos céus para si mesmo. \n\nNa arte, foi representado como um homem real, maduro com uma figura robusta e barba escura. Seus atributos habituais são o cetro real e o relâmpago, e seus animais sagrados são o águia e o touro. Seu homólogo romano Júpiter, também conhecido como Jove, era a deidade suprema dos romanos.",
            tags: [
                Theme(id: 9, name: "Céu", icon: "cloud.fill"),
                Theme(id: 48, name: "Tempo", icon: "hourglass"),
                Theme(id: 25, name: "Lei", icon: "scroll.fill"),
                Theme(id: 34, name: "Ordem", icon: "hammer.fill"),
                Theme(id: 23, name: "Justiça", icon: "building.columns.fill"),
            ],
            symbols: [
                Symbol(id: 25, name: "Cetro Real", image: "royal-sceptre"),
                Symbol(id: 3, name: "Relâmpago", image: "lightning"),
                Symbol(id: 75, name: "Trovões", image: "thunder"),
                Symbol(id: 2, name: "Águia", image: "eagle"),
                Symbol(id: 1, name: "Touro", image: "bull"),
            ]
        ),
        
        
    ]
}
