//
//  TaskStore.swift
//  Reminders (iOS)
//
//  Created by Fulcherberguer, Fernanda on 2021-01-24.
//

import Foundation

class TaskStore: ObservableObject {
    @Published var tasks: [Task]
    
    init(task: [Task] = []) {
        self.tasks = tasks
    }
}


let testStore = TaskStore(task: testData)

