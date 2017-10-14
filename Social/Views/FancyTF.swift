//
//  FancyTF.swift
//  Social
//
//  Created by Greyson Grissom on 14//10//17.
//

import UIKit

class FancyTF: UITextField {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.67).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        
    
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = 2.0 
    }
}
