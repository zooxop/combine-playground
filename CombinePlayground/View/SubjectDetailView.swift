//
//  SubjectDetailView.swift
//  CombinePlayground
//
//  Created by 문철현 on 2/20/24.
//

import SwiftUI

struct SubjectDetailView: View {
  var subjectId: Set<MainSubject.ID>
  
  init(subjectId: Set<MainSubject.ID>) {
    self.subjectId = subjectId
  }
  
  var body: some View {
    VStack {
      ForEach(mainSubjectModel.selectedMainSubject(selectedIds: subjectId)) {
        Text("\($0.name)")
          .font(.system(size: 30, design: .rounded))
      }
    }
  }
}
