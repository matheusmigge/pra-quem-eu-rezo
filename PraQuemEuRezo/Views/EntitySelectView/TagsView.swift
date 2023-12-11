//
//  TagsView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 23/10/23.
//

import SwiftUI

struct TagsView: View {
    
    let entity: Entity
    let color: Color = .accentColor
    
    var body: some View {
        
        ScrollView (.horizontal, showsIndicators: false) {
            
            HStack (spacing: 4) {
                
                ForEach(entity.tags, id: \.id) { theme in
                    
                    DefaultThemeView(theme: theme, fontSize: 10, fontWeight: .bold, iconColor: color)
                        .padding(.horizontal, 8)
                        .foregroundColor(.primary)
                        .background(.gray.opacity(0.2))
                        .cornerRadius(10)
                        .overlay {
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(.clear, lineWidth: 1)
                                .padding(.vertical, 1)
                        }
                }
            }
            .padding(.horizontal, 1)
        }
    }
}

struct TagsView_Previews: PreviewProvider {
    static var previews: some View {
        TagsView(entity: MockObjects.entitiesMock[1])
            .padding(.horizontal, 5)
    }
}
