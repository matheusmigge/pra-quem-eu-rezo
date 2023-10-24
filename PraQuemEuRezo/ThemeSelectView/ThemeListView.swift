//
//  ListView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 21/10/23.
//

import SwiftUI

struct ThemeListView: View {
    
    let themes: [Theme] = MockObjects.themesMock
    
    var body: some View {
        
        List {
            ForEach(themes.sorted(by: { $0.name < $1.name })) {theme in
                
                Button (action: {
                    
                }, label: {
                    DefaultThemeView(theme: theme, fontSize: 20)
                })
            }
        }
        .listStyle(.plain)
        .frame(height: 300)
        
    }
}

struct ThemeListView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeListView()
    }
}
