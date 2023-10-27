//
//  EntitySelectView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 23/10/23.
//

import SwiftUI

struct EntitySelectView: View {
    
    let selectedTheme: Theme
    let entities: [Entity] = MockObjects.entitiesMock
    
    
    var body: some View {
        
        
        List {
            
            HStack {
                DefaultThemeView(theme: selectedTheme, fontSize: 30, fontWeight: .regular, iconColor: .pink)
            }
            .frame(maxWidth: .infinity)
            .listRowSeparator(.hidden)
            
            ForEach(entities) { entity in
                
                EntityView(entity: entity)
                
            }
            .padding(.vertical, 10)
        }
        .padding(.top, -20)
        .listStyle(.plain)
        .navigationTitle("Entidades")
        .navigationBarTitleDisplayMode(.inline)
        
 
    }
}

struct EntitySelectView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            EntitySelectView(selectedTheme: MockObjects.themesMock[6])
        }
    }
}
