//
//  AppDelegate.swift
//  CombinePlayground
//
//  Created by 문철현 on 2/1/24.
//

import SwiftUI

final class AppDelegate: NSObject, NSApplicationDelegate {
//  var window: NSWindow?
  
  override init() {
    
  }
  
  func applicationDidFinishLaunching(_ notification: Notification) {
    print("DidFinish")
    // Insert code here to initialize your application
//    window = NSWindow(
//      contentRect: NSRect(x: 0, y: 0, width: 480, height: 300),
//      styleMask: [.titled, .closable, .miniaturizable, .resizable, .fullSizeContentView],
//      backing: .buffered, defer: false)
//    window?.center()
//    window?.setFrameAutosaveName("Main Window")
//    window?.contentView = NSHostingView(rootView: RootView())
//    window?.makeKeyAndOrderFront(nil)
    
    // Clear saved window size
    //UserDefaults.standard.removeObject(forKey: "NSWindow Frame Main Window")
  }
}
