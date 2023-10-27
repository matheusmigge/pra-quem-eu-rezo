//
//  ListView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 21/10/23.
//

import SwiftUI

struct ThemeListView: View {
    
    let themes: [Theme] = MockObjects.themesMock
    @State var selectedTheme: String? = nil
    
    var body: some View {
        
        List {
            
            ForEach(themes.sorted(by: { $0.name < $1.name })) { theme in
                
                ThemeListRowView(theme: theme, selectedTheme: $selectedTheme)
                     
            }
        }
        .listStyle(.plain)
    }
}

struct ThemeListView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeListView()
    }
}
