//
//  TaskView2.swift
//  Wiggler
//
//  Created by Jackson Cook on 7/16/21.
//

import SwiftUI

struct TaskView: View {
    let task: TaskDataModel
    var body: some View {
        HStack(alignment: .center, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
            TaskSizeView(taskSize: task.size);
            Text(task.description)
        })
        .padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10))
        .foregroundColor(Color.black)
    }
}

struct TaskView_Previews: PreviewProvider {
    static var task = TaskDataModel(priority: TaskPriority.low, size: TaskSize.large, description: "take out the trash")
    static var previews: some View {

        TaskView(task: task)
            .previewLayout(.fixed(width: 400, height: 60))
            .background(Color.white)

    }

}
