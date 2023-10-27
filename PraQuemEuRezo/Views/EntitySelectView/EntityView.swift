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
        
        let frameSize: CGFloat = 120
        
        NavigationLink {
            EntityProfileView(entity: entity)
        } label: {
            VStack (spacing: 10){
                
                HStack {
                    
                    VStack (alignment: .leading) {
                        Text(entity.name)
                            .font(.custom("Didot", size: 30))
                            .foregroundColor(.black)
                            .fontWeight(.bold)
                        
                        Text(entity.label)
                            .font(.system(size: 15))
                            .foregroundColor(.secondary)
                            .fontWeight(.light)
                            .multilineTextAlignment(.leading)
                    }
                    
                    Spacer()
                    
                    Image(entity.image)
                        .resizable()
                        .scaledToFill()
                        .clipShape(Circle())
                        .frame(width: frameSize, height: frameSize)
                    
                }
                
                VStack (alignment: .leading, spacing: 15) {
                    
                    Text(entity.description)
                        .font(.system(size: 14))
                        .foregroundColor(.secondary)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                        .lineLimit(3)
                        
                    VStack (alignment: .leading, spacing: 3) {
                        
                        Text("\(entity.group.name) | Tags:")
                            .font(.system(size: 12))
                            .foregroundColor(.pink)
                            .fontWeight(.semibold)
                        
                        TagsView(entity: entity)
                    }
                }
            }
            .padding(.vertical, 10)
            .padding(.leading, 5)
        }
    }
}

struct EntityView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            EntityView(entity: MockObjects.entitiesMock[1])
                .padding(.horizontal, 30)
        }
    }
}
