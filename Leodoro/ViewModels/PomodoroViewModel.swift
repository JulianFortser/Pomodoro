//
//  PomodoroViewModel.swift
//  Leodoro
//
//  Created by Forster Julian on 24.11.26.
//

import Foundation
import SwiftUI

@Observable
class PomodoroViewModel {
    var pomodoroManager: PomodoroManager
    
    var progress: Double
    var progressColor: Color
    var isProgressVisible: Bool
    
    init(pomodoroManger: PomodoroManager) {
        progress = 0
        progressColor = .pomodoroRed
        isProgressVisible = false
        
        self.pomodoroManager = pomodoroManger
    }
}
