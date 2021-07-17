//
//  TaskView.swift
//  Wiggler
//
//  Created by Jackson Cook on 4/25/21.
//


import SwiftUI

struct TaskListView: View {
    var taskList:[TaskDataModel] = [TaskDataModel(priority: TaskPriority.low, size: TaskSize.large, description: "take out the trash"), TaskDataModel(priority: TaskPriority.low, size: TaskSize.extraLarge, description: "do the thing")]
    
    var body: some View {
        VStack {
            ForEach(self.taskList, id: \.id) { task in
                TaskView(task: task)
            }
        }
    }
}
