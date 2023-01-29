//
//  Extansions.swift
//  ChatGPT
//
//  by swiftui.app on 26.01.2023.
//

import Foundation



extension ChatMessage {
    static let sampleMessages = [
        ChatMessage(id: UUID().uuidString, content: "Sample Message from me", dateCreated: Date(), sender: .me),
        ChatMessage(id: UUID().uuidString, content: "Sample Message from gpt", dateCreated: Date(), sender: .gpt)

    ]
}
