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
        
        VStack {
            
            HStack {
                DefaultThemeView(theme: selectedTheme, fontSize: 20, fontWeight: .regular, iconColor: .pink)
            }
                        
            EntityListView()

        }
        .navigationTitle("Entidades")
        .navigationBarTitleDisplayMode(.inline)

    }
}

struct EntitySelectView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            EntitySelectView(selectedTheme: MockObjects.themesMock[1])
        }
    }
}
