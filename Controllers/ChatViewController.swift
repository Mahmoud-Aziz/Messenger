//
//  ChatViewController.swift
//  Messenger
//
//  Created by Mahmoud Aziz on 05/02/2021.
//

import UIKit
import MessageKit


struct Message:MessageType {
    
    var sender: SenderType
    
    var messageId: String
    
    var sentDate: Date
    
    var kind: MessageKind
    
    
}
class ChatViewController: MessagesViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    


}
