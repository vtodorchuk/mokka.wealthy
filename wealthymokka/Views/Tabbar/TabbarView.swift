//
//  TabbarView.swift
//  wealthymokka
//
//  Created by Vladyslav Todorchuk on 18.11.2026.
//

import SwiftUI

struct TabbarView: View {
    var body: some View {
        TabView {
            Tab("Finance", systemImage: "chart.bar.xaxis.ascending") {
                FinanceView()
            }
            
            Tab("Portfolio", systemImage: "chart.line.uptrend.xyaxis") {
                SettingsView()
            }
            
            Tab("Settings", systemImage: "gear") {
                SettingsView()
            }
            
            Tab("Action", systemImage: "plus", role: .prominent) {
                ProgressView()
            }
        }
    }
}

#Preview {
    TabbarView()
}
