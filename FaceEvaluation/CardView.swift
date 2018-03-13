//
//  CardView.swift
//  FaceEvaluation
//
//  Created by 田宮大暉 on 2018/03/11.
//  Copyright © 2018年 田宮大暉. All rights reserved.
//

import UIKit
import Foundation
class CardView: UIView {
	
	override init(frame: CGRect) {
		super.init(frame: frame)
		setup()
	}
	
	required init?(coder aDecoder: NSCoder) {
		super.init(coder: aDecoder)
		setup()
	}
	
	func setup() {
		// Shadow
		layer.shadowColor = UIColor.black.cgColor
		layer.shadowOpacity = 0.25
		layer.shadowOffset = CGSize(width: 0, height: 1.5)
		layer.shadowRadius = 4.0
		layer.shouldRasterize = true
		layer.rasterizationScale = UIScreen.main.scale
		
		// Corner Radius
		layer.cornerRadius = 10.0;
	}
}
