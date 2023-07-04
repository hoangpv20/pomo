//
//  MoreSettingsCell.swift
//  Pomodoro
//
//  Created by admin on 29/05/2023.
//

import UIKit
class MoreSettingsCell: SiriShortcutCell {
    
    static let cellIdentifier = String(describing: MoreSettingsCell.self)
    
    func configureTitle(with title: String) {
        titleLabel.text = title
        titleLabel.font = UIFont.systemFont(ofSize: 15, weight: .medium)
    }
}
