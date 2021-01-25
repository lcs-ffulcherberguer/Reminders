//
//  Task.swift
//  Reminders (iOS)
//
//  Created by Fulcherberguer, Fernanda on 2021-01-24.
//

import Foundation

class Task: Identifiable, ObservableObject {
    
    var id = UUID()
    var description: String
    var priority: TaskPriority
    @Published var completed: Bool
    
    internal init(id: UUID = UUID(), description: String, priority: TaskPriority, completed: Bool) {
        self.id = id
        self.description = description
        self.priority = priority
        self.completed = completed
    }
    
}

let testData = [
    Task(description: "Read more", priority: .high, completed: true),
    Task(description: "Decide University", priority: .medium, completed: false),
    Task(description: "Sketch something", priority: .low, completed: false),




]




