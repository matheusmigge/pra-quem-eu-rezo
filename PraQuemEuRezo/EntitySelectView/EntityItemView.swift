//
//  EntityItemView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 23/10/23.
//

import SwiftUI

struct EntityItemView: View {
    
    let entity: Entity
    
    var body: some View {
        VStack (spacing: 15){
            HStack {
                Image(entity.image)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 180)
                    .clipShape(Circle())
                
                VStack {
                    Text(entity.name)
                        .font(.custom("Didot", size: 30))
                        .fontWeight(.bold)
                    Text(entity.label)
                        .font(.system(size: 17))
                        .foregroundColor(.secondary)
                    
                }
            }
            
            VStack (alignment: .leading, spacing: 15) {
                
                Text(entity.summary)
                    .font(.system(size: 14))
                    .foregroundColor(.secondary)
                    .fontWeight(.semibold)
                
                VStack (alignment: .leading, spacing: 3) {
                    Text("\(entity.group.name) | Tags:")
                        .font(.system(size: 12))
                        .foregroundColor(.pink)
                        .fontWeight(.semibold)
                    
                    TagsView(entity: entity)
                }
            }
        }
        .padding()
        
    }
}

struct EntityItemView_Previews: PreviewProvider {
    static var previews: some View {
        EntityItemView(entity: Entity(id: 3, name: "Afrodite", label: "A deusa do amor", group: Group(id: 1, name: "Mitologia greco-romana"), image: "afrodite", summary: "Deusa do amor, da beleza, do desejo, do sexo e do prazer. Era representada como uma mulher formosa e é a única deusa que aparece nua ou semi-nua.", description: "Seus símbolos são as rosas e outras flores, a concha de vieira, e coroa de murta. Seus animais sagrados são as pombas e passeridae. Seu equivalente romano era Vénus.", tags: ["amor", "beleza", "desejo", "sexo", "prazer"], symbols: ["rosas", "flores", "concha de vieira", "coroa de murta", "pomba", "passeridae"]))
            .frame(width: 350)
    }
}
