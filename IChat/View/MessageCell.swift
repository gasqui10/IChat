//
//  MessageCell.swift
//  IChat
//
//  Created by Gaston Gasquet on 02/01/2021.
//

import UIKit

class MessageCell: UITableViewCell {
    
    // MARK: - IBOutlet
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftImageView: UIImageView!
    
    // MARK: - Properties
    
    
    // MARK: - Methods
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
}
