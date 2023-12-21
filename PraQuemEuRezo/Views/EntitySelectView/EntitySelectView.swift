//
//  EntitySelectView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 23/10/23.
//

import SwiftUI

struct EntitySelectView: View {
    
    let selectedTheme: Theme?
    let entities: [Entity] = MockObjects.entitiesMock
    
    var filteredEntities: [Entity] {
       return entities.filter { entity in entity.tags.contains(selectedTheme!) }
    }
    
    var body: some View {
        List {
            VStack {
                if let theme = selectedTheme {
                    DefaultThemeView(theme: theme, fontSize: 30, fontWeight: .regular, iconColor: .accentColor)
                }
            }
            .frame(maxWidth: .infinity)
            .listRowSeparator(.hidden)
            
            if filteredEntities.isEmpty {
                HStack {
                    Spacer()
                    Text("\nNenhuma entidade relevante foi encontrada para o tema selecionado :( \n")
                        .font(.title3)
                        .foregroundColor(.secondary)
                        .multilineTextAlignment(.center)
                    Spacer()
                }
                
            } else {
                ForEach(filteredEntities) { entity in
                    
                    EntityView(entity: entity)
                    
                }
                .padding(.vertical, 10)
            }
        }
        .padding(.top, -20)
        .listStyle(.automatic)
        .navigationTitle("Entidades")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct EntitySelectView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            EntitySelectView(selectedTheme: MockObjects.themesMock[11])
        }
    }
}
