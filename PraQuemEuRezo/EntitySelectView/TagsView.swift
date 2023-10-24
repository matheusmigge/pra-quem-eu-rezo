//
//  TagsView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 23/10/23.
//

import SwiftUI

struct TagsView: View {
    
    
    let entity: Entity
    
    var body: some View {
        ScrollView (.horizontal) {
            HStack {
                ForEach(entity.tags, id: \.self) { tag in
                    
                    Text(tag)
                        .font(.system(size: 10))
                        .fontWeight(.bold)
                        .padding(.horizontal, 4)
                        .foregroundColor(.white)
                        .background(.pink)
                        .cornerRadius(10)
                }
            }
        }
    }
}

struct TagsView_Previews: PreviewProvider {
    static var previews: some View {
        TagsView(entity: MockObjects.entitiesMock[1])
            .frame(width: 350)
    }
}
