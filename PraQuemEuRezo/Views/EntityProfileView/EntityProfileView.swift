//
//  EntityProfileView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 25/10/23.
//

import SwiftUI

struct EntityProfileView: View {
    
    let entity: Entity
    
    init(entity: Entity) {
        
        self.entity = entity

    }
    
    var body: some View {
        
        List {
            VStack (alignment: .leading, spacing: 10) {

                VStack (alignment: .leading, spacing: 3) {
                    
                    Text("\(entity.group.name) | Tags:")
                        .font(.system(size: 12))
                        .foregroundColor(.accentColor)
                        .fontWeight(.semibold)
                    
                    TagsView(entity: entity)
                }
                
                VStack {
                    Image(entity.image)
                        .resizable()
                        .scaledToFill()
                        .frame(height: 200)
                        .cornerRadius(20)
                }
                .padding(.top, 10)
                
                Text(entity.label)
                    .font(.system(size: 20))
                    .foregroundColor(.accentColor)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                
                Text(entity.description)
                    .font(.system(size: 15))

                
                VStack (alignment: .leading) {
                    Text("Símbolos de \(entity.name):")
                        .font(.system(size: 20))
                        .foregroundColor(.accentColor)
                        .fontWeight(.semibold)
                    
                    SymbolsView(entity: entity)
                    
                }
            }
        }
        .navigationBarTitle(entity.name)
        .navigationBarTitleDisplayMode(.inline)
        .padding(.top, -30)
    }
}

struct EntityProfileView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            EntityProfileView(entity: MockObjects.entitiesMock[0])
        }
    }
}
