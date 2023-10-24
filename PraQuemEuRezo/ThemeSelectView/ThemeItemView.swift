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
                .frame(width: CGFloat(fontSize))
                .foregroundColor(.yellow)
            
            Text(theme.name)
                .font(.system(size: CGFloat(fontSize)))
        }.frame(height: 40)
        
    }
}

struct ThemeItemView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeItemView(theme: Theme(name: "Viagens", icon: "airplane.circle.fill"), fontSize: 30)
            .frame(width: 350)
            .background(.secondary)
    }
}
