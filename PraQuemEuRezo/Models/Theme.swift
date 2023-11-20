//
//  Model.swift
//  PraQuemEuRezo
//
//  Created by Migge on 29/09/23.
//

import Foundation

struct Theme: Identifiable, Equatable {
    
    let id: Int
    let name: String
    let icon: String
    
    static func ==(lhs: Theme, rhs: Theme) -> Bool {
        return lhs.id == rhs.id
    }
}
