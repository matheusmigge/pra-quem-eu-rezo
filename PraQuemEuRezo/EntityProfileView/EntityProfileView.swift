//
//  EntityProfileView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 25/10/23.
//

import SwiftUI

struct EntityProfileView: View {
    
    let entity: Entity
    
    var body: some View {
        
        ScrollView {
            
            VStack (spacing: 10){
                
                VStack (alignment: .leading, spacing: 3) {
                    
                    Text("\(entity.group.name) | Tags:")
                        .font(.system(size: 12))
                        .foregroundColor(.pink)
                        .fontWeight(.semibold)
                    
                    TagsView(entity: entity)
                }
                
                HStack {
                    
                    VStack {
                        Text(entity.name)
                            .font(.custom("Didot", size: 30))
                            .fontWeight(.bold)
                        Text(entity.label)
                            .font(.system(size: 17))
                            .foregroundColor(.secondary)
                            .multilineTextAlignment(.center)
                        
                    }.frame(width: 120)
                    
                    Image(entity.image)
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(maxWidth: 200, maxHeight: 200)
                    
                    
                }
                
                Text(entity.description)
                    .padding(.bottom, 10)
                    .font(.system(size: 15))
                
                VStack (alignment: .leading) {
                    
                    Text("Símbolos de \(entity.name):")
                        .font(.system(size: 20))
                        .foregroundColor(.pink)
                        .fontWeight(.semibold)
                    
                    SymbolsView(entity: entity)
                    
                }
            }
        }
        .padding(.top, 30)
    }
}

struct EntityProfileView_Previews: PreviewProvider {
    static var previews: some View {
        EntityProfileView(entity: MockObjects.entitiesMock[1])
            .padding(.horizontal, 30)
    }
}
