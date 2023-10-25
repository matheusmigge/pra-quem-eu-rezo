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
        }.frame(height: 40)
        
    }
}

struct DefaultThemeView_Previews: PreviewProvider {
    
    static var previews: some View {
        DefaultThemeView(theme: MockObjects.themesMock[0], fontSize: 30, iconColor: .pink)
            .frame(width: 350)
//            .background(.secondary)
    }
}
