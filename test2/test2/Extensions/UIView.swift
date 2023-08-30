//
//  UIView.swift
//  test2
//
//  Created by Huy Vu on 8/30/23.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
    
    @IBInspectable var borderWidth: CGFloat {
         get { return layer.borderWidth }
         set {
             layer.borderWidth = newValue
         }
     }
     
     @IBInspectable var borderColor: UIColor? {
         get {
             if let borderColor = layer.borderColor {
                 return UIColor(cgColor: borderColor)
             }
             return nil
         }
         set {
             layer.borderColor = newValue?.cgColor
         }
     }
    

        

    
}

