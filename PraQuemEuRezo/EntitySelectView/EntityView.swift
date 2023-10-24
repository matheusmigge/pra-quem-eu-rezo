//
//  EntityItemView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 23/10/23.
//

import SwiftUI

struct EntityView: View {
    
    let entity: Entity
        
    var body: some View {
        VStack (spacing: 15){
            HStack {
                Image(entity.image)
                    .resizable()
                    .scaledToFit()
                    .frame(maxHeight: 180)
                    .clipShape(Circle())
                
                VStack {
                    Text(entity.name)
                        .font(.custom("Didot", size: 30))
                        .fontWeight(.bold)
                    Text(entity.label)
                        .font(.system(size: 17))
                        .foregroundColor(.secondary)
                    
                }.frame(width: 120)
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

struct EntityView_Previews: PreviewProvider {
    static var previews: some View {
        EntityView(entity: MockObjects.entitiesMock[2])
            .frame(width: 350)
    }
}
