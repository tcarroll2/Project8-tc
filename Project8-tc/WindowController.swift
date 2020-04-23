//
//  WindowController.swift
//  Project8-tc
//
//  Created by Thomas Carroll on 4/23/20.
//  Copyright © 2020 Thomas Carroll. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
        window?.styleMask = [window!.styleMask, .fullSizeContentView]
        window?.titlebarAppearsTransparent = true
        window?.titleVisibility = .hidden
        window?.isMovableByWindowBackground = true
        window?.backgroundColor = NSColor.clear
    }

}
