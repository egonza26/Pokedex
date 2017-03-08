//
//  HideKeybordExt.swift
//  pokedex
//
//  Created by Ernesto Gonzalez on 3/8/17.
//  Copyright © 2017 Ernesto Gonzalez. All rights reserved.
//

import UIKit

extension UIViewController {

    func hideKeyboard()
    {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
    }
    
    func dismissKeyboard()
    {
        view.endEditing(true)
    }

}
