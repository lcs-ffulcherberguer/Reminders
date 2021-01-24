//
//  Task.swift
//  Reminders (iOS)
//
//  Created by Fulcherberguer, Fernanda on 2021-01-24.
//

import Foundation

struct Task: Identifiable {
    var id = UUID()
    var description: String
    var priority: TaskPriority
    var completed: Bool
}

let testData = [
    Task(description: "Read more", priority: .high, completed: true),
    Task(description: "Decide University", priority: .medium, completed: false),
    Task(description: "Sketch something", priority: .low, completed: false),




]




