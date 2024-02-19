//
//  RootView.swift
//  CombinePlayground
//
//  Created by 문철현 on 1/31/24.
//

import SwiftUI

struct RootView: View {
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundStyle(.tint)
      Text("Hello, world!")
    }
    .padding()
  }
}

#if DEBUG
#Preview {
  RootView()
}
#endif
