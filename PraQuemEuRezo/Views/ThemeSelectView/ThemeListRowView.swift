//
//  SelectedThemeView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 27/10/23.
//

import SwiftUI

struct ThemeListRowView: View {
    
    let theme: Theme
    @Binding var selectedTheme: String?
    
    var body: some View {
        
        Button {
            
            self.selectedTheme = self.theme.name
            
        } label: {
            HStack {
                
                DefaultThemeView(theme: theme, fontSize: 20, fontWeight: .regular, iconColor: .pink)
                
                Spacer()
                
                if theme.name == selectedTheme {
                    Image(systemName: "checkmark.circle.fill")
                        .foregroundColor(.accentColor)
                }
            }
        }
        
        
    }
}

struct ThemeListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeListRowView(theme: MockObjects.themesMock[0], selectedTheme: .constant("Amor"))
    }
}
