//
//  ScrumProgressViewStyle.swift
//  Scrumdinger (iOS)
//
//  Created by Rafael Perez on 18/11/22.
//

import SwiftUI

struct ScrumProgressViewStyle: ProgressViewStyle {
    let theme: Theme
    
    func makeBody(configuration: Configuration) -> some View {
        ProgressView(configuration)
            .tint(theme.accentColor)
    }
}
