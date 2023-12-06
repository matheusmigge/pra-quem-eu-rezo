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
        
        let frameSize: CGFloat = 110
        
        NavigationLink {
            EntityProfileView(entity: entity)
        } label: {
            VStack (spacing: 10){
                HStack {
                    VStack (alignment: .leading) {
                        Text(entity.name)
                            .font(.custom("Didot", size: 30))
                            .foregroundColor(.primary)
                            .fontWeight(.bold)
                        
                        Text(entity.label)
                            .font(.system(size: 15))
                            .foregroundColor(.primary)
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
                
                VStack (alignment: .leading, spacing: 3) {
                    
                    Text("\(entity.group.name) | Tags:")
                        .font(.system(size: 12))
                        .foregroundColor(.accentColor)
                        .fontWeight(.semibold)
                    
                    TagsView(entity: entity)
                }
            }
        }
    }
}

struct EntityView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            EntityView(entity: MockObjects.entitiesMock[1])
                .padding(.horizontal, 10)
        }
    }
}
