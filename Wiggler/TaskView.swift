//
//  TaskView.swift
//  Wiggler
//
//  Created by Jackson Cook on 4/25/21.
//


import SwiftUI

struct TaskView: View {
    
    @State var taskPriority = "High"
    @State var taskDescription = "Do the thing"
    
    var body: some View {
        Text(taskPriority).foregroundColor(.red) + Text(taskDescription)
    }
}
