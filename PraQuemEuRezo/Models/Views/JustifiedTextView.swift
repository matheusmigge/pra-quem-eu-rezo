//
//  JustifiedTextView.swift
//  PraQuemEuRezo
//
//  Created by Migge on 26/10/23.
//

import SwiftUI

struct JustifiedTextView: UIViewRepresentable {
    
    private let value: String
    private let fontSize: CGFloat
    
    init(_ string: String, fontSize: CGFloat = 15.0) {
        self.value = string
        self.fontSize = fontSize
    }
    
    func makeUIView(context: Context) -> UILabel {
        let view = UILabel()
        view.textAlignment = .justified
        view.numberOfLines = 0
        view.setContentCompressionResistancePriority(.defaultLow, for: .horizontal)
        view.text = value
        view.font = UIFont.systemFont(ofSize: fontSize)
        view.frame = .infinite
        return view
    }
    
    func updateUIView(_ uiView: UILabel, context: Context) {
    }
}

struct JustifiedTextView_Previews: PreviewProvider {
    static var previews: some View {
        JustifiedTextView(MockObjects.entitiesMock[0].description)
    }
}
