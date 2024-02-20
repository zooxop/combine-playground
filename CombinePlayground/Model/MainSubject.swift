//
//  ContentModel.swift
//  CombinePlayground
//
//  Created by 문철현 on 2/20/24.
//

import Foundation

let mainSubjectModel: MainSubjectList = .init()

struct MainSubject: Identifiable {
  var id = UUID()
  var name: String
}

struct MainSubjectList {
  var mainSubjectList: [MainSubject]
  
  init() {
    mainSubjectList = [
      MainSubject(name: "Make Publisher"),
    ]
  }
  
  func selectedMainSubject(selectedIds: Set<MainSubject.ID>) -> [MainSubject] {
    mainSubjectList.filter { selectedIds.contains($0.id) }
  }
}
