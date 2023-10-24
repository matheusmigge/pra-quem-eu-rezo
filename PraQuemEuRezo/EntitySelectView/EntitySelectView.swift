//
//  EntitySelectView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 23/10/23.
//

import SwiftUI

struct EntitySelectView: View {
    
    let selectedTheme: Theme
    
    var body: some View {
        
        VStack {
            EntityTitleView(selectedTheme: selectedTheme)
            EntityListView()
        }
    }
}

struct EntitySelectView_Previews: PreviewProvider {
    static var previews: some View {
        EntitySelectView(selectedTheme: Theme(name: "Justiça", icon: "hammer.circle.fill"))
    }
}
