//
//  PriorityView.swift
//  Wiggler
//
//  Created by Jackson Cook on 7/16/21.
//

import SwiftUI

struct TaskSizeView: View {
    
    let taskSize: TaskSize
    let colorDefintion: [TaskSize: Color] =  [
        TaskSize.extraSmall: Color.blue,
        TaskSize.small: Color.green,
        TaskSize.medium: Color.purple,
        TaskSize.large: Color.orange,
        TaskSize.extraLarge: Color.red]
    var body: some View {
        VStack(alignment: .leading, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
            Text(taskSize.rawValue).foregroundColor(Color.white)
        })
        .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
        .frame(height: 30, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .background(colorDefintion[taskSize])
        .cornerRadius(30)
    }
}

struct TaskSizeView_Previews: PreviewProvider {
    static var taskSize = TaskSize.extraLarge
    static var previews: some View {
        TaskSizeView(taskSize: taskSize)
    }

}

