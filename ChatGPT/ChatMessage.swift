//
//  ChatMessage.swift
//  ChatGPT
//
//  by swiftui.app on 26.01.2023.
//

import Foundation



struct ChatMessage {
    let id: String
    let content: String
    let dateCreated: Date
    let sender: MessageSender
}

enum MessageSender {
    case me
    case gpt
}
