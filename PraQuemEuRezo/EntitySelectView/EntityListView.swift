//
//  EntityListView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 23/10/23.
//

import SwiftUI

struct EntityListView: View {
    
    let entities: [Entity] = MockObjects.entitiesMock
    
    var body: some View {
        
        List {
            
            ForEach(entities) { entity in
                
                EntityView(entity: entity)
                
            }
        }
        .listStyle(.plain)
        .background(Color.gray)
    }
}

struct EntityListView_Previews: PreviewProvider {
    static var previews: some View {
        EntityListView()
    }
}
