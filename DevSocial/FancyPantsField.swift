//
//  FancyPantsField.swift
//  DevSocial
//
//  Created by cameron nigro on 8/8/17.
//  Copyright © 2017 Sheepware. All rights reserved.
//

import UIKit

class FancyPantsField: UITextField {

	override func awakeFromNib() {
		super.awakeFromNib()
		
		layer.borderColor = UIColor(red: SHADOW_GRAY,
		                            green: SHADOW_GRAY,
		                            blue: SHADOW_GRAY,
		                            alpha: 0.2).cgColor
		layer.borderWidth = 1.0
		
	}
	
	override func textRect(forBounds bounds: CGRect) -> CGRect {
		return bounds.insetBy(dx: 10, dy: 0)
	}
	
	override func editingRect(forBounds bounds: CGRect) -> CGRect {
		return bounds.insetBy(dx: 10, dy: 0)
	}

}
