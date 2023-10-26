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
        
        List {
            
            VStack {
                
                VStack (alignment: .leading, spacing: 3) {
                    
                    Text("\(entity.group.name) | Tags:")
                        .font(.system(size: 12))
                        .foregroundColor(.pink)
                        .fontWeight(.semibold)
                    
                    TagsView(entity: entity)
                }
                .padding(.bottom, 5)
                
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
                        .scaledToFill()
                        .clipShape(Circle())
                        .frame(width: 120, height: 120)
                }
                .padding(.bottom, 10)
                
                Text(entity.description)
                    .padding(.bottom, 10)
                    .font(.system(size: 15))
                
//                JustifiedTextView(entity.description)
//                    .frame(height: 600)
                
                VStack (alignment: .leading) {
                    Text("Símbolos de \(entity.name):")
                        .font(.system(size: 20))
                        .foregroundColor(.pink)
                        .fontWeight(.semibold)
                    
                    SymbolsView(entity: entity)
                    
                }
            }
            .padding(.vertical, 20)
            .ignoresSafeArea(.all)
        }
    }
}

struct EntityProfileView_Previews: PreviewProvider {
    static var previews: some View {
        EntityProfileView(entity: MockObjects.entitiesMock[0])
    }
}
