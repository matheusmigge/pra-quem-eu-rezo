//
//  ListView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 21/10/23.
//

import SwiftUI

struct ThemeListView: View {
    
    var body: some View {
        
        List {
            ForEach(themesMock) {theme in
                
                Button (action: {
                    
                }, label: {
                    ThemeItemView(theme: theme, fontSize: 20)
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
