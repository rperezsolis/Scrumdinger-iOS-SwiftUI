//
//  Theme.swift
//  Scrumdinger (iOS)
//
//  Created by Rafael Perez on 15/11/22.
//

import SwiftUI

enum Theme: String, CaseIterable, Identifiable, Codable {
    case pink
    case indigo
    case red
    case orange
    case purple
    case blue
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .pink, .orange, .blue, .teal, .yellow: return .black
        case .indigo, .red, .purple: return .white
        }
    }
    var mainColor: Color {
        switch self {
        case Theme.pink:
            return Color.pink
        case Theme.indigo:
            return Color.indigo
        case Theme.red:
            return Color.red
        case Theme.orange:
            return Color.orange
        case Theme.purple:
            return Color.purple
        case Theme.blue:
            return Color.blue
        case Theme.teal:
            return Color.teal
        case Theme.yellow:
            return Color.yellow
        }
    }
    var name: String {
        rawValue
    }
    var id: String {
        name
    }
}
