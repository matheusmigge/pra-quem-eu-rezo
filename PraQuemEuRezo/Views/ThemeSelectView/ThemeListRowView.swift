//
//  SelectedThemeView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 27/10/23.
//

import SwiftUI

struct ThemeListRowView: View {
    
    let theme: Theme
    var isSelected: Bool
    var onTap: () -> Void
    
    var body: some View {
        Button {
            
            onTap()
            
        } label: {
            HStack {
                DefaultThemeView(theme: theme, fontSize: 20, fontWeight: isSelected ? .heavy : .regular, iconColor: isSelected ? .white : .accentColor)
                    .foregroundColor(isSelected ? .white : .black)
                
                Spacer()
                
                if isSelected {
                    Image(systemName: "checkmark.circle.fill")
                        .foregroundColor(isSelected ? .white : .accentColor)
                }
            }
        }
        .listRowBackground(isSelected ? Color.accentColor : .none)
    }
}

struct ThemeListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeListRowView(theme: MockObjects.themesMock[0], isSelected: false, onTap: {print("clicou em mim")})
    }
}
