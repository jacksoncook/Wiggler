//
//  TaskDataModel.swift
//  Wiggler
//
//  Created by Jackson Cook on 4/25/21.
//
import Foundation

struct TaskDataModel {
    var priority: TaskPriority
    var size: TaskSize
    var description: String
    let id = UUID()
}
