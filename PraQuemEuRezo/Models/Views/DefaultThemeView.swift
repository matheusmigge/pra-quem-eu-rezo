//
//  ListItemView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 21/10/23.
//

import SwiftUI

struct DefaultThemeView: View {
    
    let theme: Theme
    let fontSize: Int
    let fontWeight: Font.Weight
    let iconColor: Color
    
    var body: some View {
        HStack {
            Image(systemName: theme.icon)
                .resizable()
                .scaledToFit()
                .frame(maxWidth: CGFloat(fontSize), maxHeight: CGFloat(fontSize))
                .foregroundColor(iconColor)
            
            Text(theme.name)
                .font(.system(size: CGFloat(fontSize)))
                .fontWeight(fontWeight)

        }.frame(height: CGFloat(fontSize)+10)
    }
}

struct DefaultThemeView_Previews: PreviewProvider {
    
    static var previews: some View {
        DefaultThemeView(theme: MockObjects.themesMock[19], fontSize: 30, fontWeight: .regular, iconColor: .accentColor)
            .frame(width: 350)
    }
}
