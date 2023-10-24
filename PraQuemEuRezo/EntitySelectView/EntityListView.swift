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
            
            ForEach(entities) { entityItem in
                
                EntityItemView(entity: entityItem)
                
            }
        }
        .listStyle(.plain)
        .frame(height: 600)
        .background(Color.gray)
    }
}

struct EntityListView_Previews: PreviewProvider {
    static var previews: some View {
        EntityListView()
    }
}
