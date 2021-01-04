//
//  Constants.swift
//  IChat
//
//  Created by Gaston Gasquet on 30/12/2020.
//


struct K {
    static let appName = "IChat for U"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
