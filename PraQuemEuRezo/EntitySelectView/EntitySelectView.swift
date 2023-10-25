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
                DefaultThemeView(theme: selectedTheme, fontSize: 50,iconColor: .yellow)
                    .font(.system(size: 50))
                    .foregroundColor(.yellow)
            }
            
            Text("Entidades relacionadas")
                .font(.system(size: 20))
                .fontWeight(.light)
                .foregroundColor(.secondary)
            
            EntityListView()

        }
        .padding(.horizontal, 10)
        .padding(.vertical, 30)
        .navigationBarHidden(true)
    }
}

struct EntitySelectView_Previews: PreviewProvider {
    static var previews: some View {
        EntitySelectView(selectedTheme: MockObjects.themesMock[5])
    }
}
