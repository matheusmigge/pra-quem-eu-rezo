//
//  DefaultButton.swift
//  PraQuemEuRezo
//
//  Created by Migge on 20/10/23.
//

import SwiftUI

struct DefaultButtonView: View {
    
    let text: String
    
    var body: some View {
        Text(text)
            .frame(maxWidth: .infinity, maxHeight: 60)
            .font(.headline)
            .foregroundStyle(.black)
            .background(Color("ExtraColor"))
            .cornerRadius(10)
            .shadow(color: Color("ExtraColor").opacity(0.7), radius: 10, x: 0, y: 0)
    }
}

struct DefaultButton_Previews: PreviewProvider {
    static var previews: some View {
        DefaultButtonView(text: "Oi")
            .frame(maxWidth: 300)
    }
}
