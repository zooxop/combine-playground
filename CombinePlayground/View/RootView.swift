//
//  RootView.swift
//  CombinePlayground
//
//  Created by 문철현 on 1/31/24.
//

import SwiftUI

struct RootView: View {
  @State private var mainSubjectIds: Set<MainSubject.ID> = []
  
  var body: some View {
    NavigationSplitView {
      List(mainSubjectModel.mainSubjectList, selection: $mainSubjectIds) { mainSubject in
        Text(mainSubject.name)
      }
    } detail: {
      SubjectDetailView(subjectId: mainSubjectIds)
    }
  }
}

#if DEBUG
#Preview {
  RootView()
    .frame(width: rootWindowSize.width, height: rootWindowSize.height)
}
#endif
