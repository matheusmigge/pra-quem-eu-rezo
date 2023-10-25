//
//  TagsView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 23/10/23.
//

import SwiftUI

struct TagsView: View {
    
    
    let entity: Entity
    
    var body: some View {
        ScrollView (.horizontal) {
            HStack (spacing: 4) {
                ForEach(entity.tags, id: \.id) { theme in
                    
                    DefaultThemeView(theme: theme, fontSize: 10, fontWeight: .bold, iconColor: .white)
                        .padding(.horizontal, 8)
                        .foregroundColor(.white)
                        .background(.pink)
                        .cornerRadius(10)
                }
            }
        }
    }
}

struct TagsView_Previews: PreviewProvider {
    static var previews: some View {
        TagsView(entity: MockObjects.entitiesMock[1])
            .frame(width: 350)
    }
}
