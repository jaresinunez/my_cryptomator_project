//
//  UsernameFieldCell.swift
//  Cryptomator
//
//  Created by Philipp Schmid on 06.04.21.
//  Copyright © 2021 Skymatic GmbH. All rights reserved.
//

import UIKit

class UsernameFieldCell: TextFieldCell {
	override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
		super.init(style: style, reuseIdentifier: reuseIdentifier)
		textField.autocapitalizationType = .none
		textField.autocorrectionType = .no
		textField.keyboardType = .asciiCapable
		textField.textContentType = .username
	}
}
