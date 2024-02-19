//
//  CombinePlaygroundApp.swift
//  CombinePlayground
//
//  Created by 문철현 on 1/31/24.
//

import SwiftUI

let rootWindowSize = CGSize(width: 800, height: 400)

@main
struct CombinePlaygroundApp: App {
  @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
  
  var body: some Scene {
    WindowGroup {
      RootView()
        .frame(idealWidth: rootWindowSize.width, idealHeight: rootWindowSize.height)
        .fixedSize()
    }
    .windowStyle(HiddenTitleBarWindowStyle())
    .defaultSize(width: rootWindowSize.width, height: rootWindowSize.height)
  }
}
