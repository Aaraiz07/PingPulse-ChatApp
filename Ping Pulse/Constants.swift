//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Aaraiz Wasim on 29/10/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

struct K {
    static let appName = "💬 PingPulse"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
        static let myLightBlue = "MyLightBlue"
        static let myBlue = "MyBlue"
        static let myNavy = "MyNavy"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
