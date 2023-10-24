//
//  TitleView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 22/10/23.
//

import SwiftUI

struct EntityTitleView: View {
    
    let selectedTheme: Theme
    
    var body: some View {
        VStack {
            
            HStack {
                ThemeItemView(theme: selectedTheme, fontSize: 50)
                    .font(.system(size: 50))
                    .foregroundColor(.yellow)
            }
            
            Text("Entidades relacionadas")
                .font(.system(size: 20))
                .fontWeight(.light)
                .foregroundColor(.secondary)
        }
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        EntityTitleView(selectedTheme: Theme(name: "Justiça", icon: "hammer.circle.fill"))
    }
}
