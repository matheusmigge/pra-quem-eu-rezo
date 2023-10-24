//
//  ListItemView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 21/10/23.
//

import SwiftUI

struct ThemeItemView: View {
    
    let theme: Theme
    let fontSize: Int
    
    var body: some View {
        
        HStack {
            Image(systemName: theme.icon)
                .resizable()
                .scaledToFit()
                .frame(maxWidth: CGFloat(fontSize), maxHeight: CGFloat(fontSize))
                .foregroundColor(.yellow)
            
            Text(theme.name)
                .font(.system(size: CGFloat(fontSize)))
        }.frame(height: 40)
        
    }
}

struct ThemeItemView_Previews: PreviewProvider {
    
    static var previews: some View {
        ThemeItemView(theme: Theme(name: "Habilidade", icon: "figure.walk"), fontSize: 30)
            .frame(width: 350)
            .background(.secondary)
    }
}
