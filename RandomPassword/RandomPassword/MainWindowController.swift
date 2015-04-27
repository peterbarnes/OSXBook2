//
//  MainWindowController.swift
//  RandomPassword
//
//  Created by Peter Barnes on 4/22/15.
//  Copyright (c) 2015 Peter Barnes. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {
    
    @IBOutlet weak var textField: NSTextField!
    
    override var windowNibName: String? {
        return "MainWindowController"
    }

    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    @IBAction func generatePassword(sender: AnyObject) {
        let length = 8
        let password = generateRandomString(length)
        textField.stringValue = password
    }
    
}
