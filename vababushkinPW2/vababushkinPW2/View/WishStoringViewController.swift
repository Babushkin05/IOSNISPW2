//
//  WishStoringViewController.swift
//  vababushkinPW2
//
//  Created by Вова Бабушкин on 05.11.2024.
//

import Foundation
import UIKit

// MARK: Wish storing view controller
final class WishStoringViewController: UIViewController {
    
    // MARK: button to return to main screen
    private let returnButton: UIButton = UIButton(type: .system)
    
    // MARK: view did load function
    override func viewDidLoad() {
        view.backgroundColor = .systemPink
        
        configureReturnButton()
    }
    
    // MARK: return button configuration
    private func configureReturnButton() {
        view.addSubview(returnButton)
        returnButton.pinTop(to: view.topAnchor, ViewConstollerConstants.returnButtonTop)
        returnButton.pinLeft(to: view.leadingAnchor, ViewConstollerConstants.returnButtonLeft)
        returnButton.setWidth(ViewConstollerConstants.returnButtonWidth)
        
        
        returnButton.backgroundColor = .white
        returnButton.setTitleColor(.systemPink, for: .normal)
        returnButton.setTitle(ViewConstollerConstants.returnButtonText, for: .normal)
        
        returnButton.layer.cornerRadius = ViewConstollerConstants.buttonRadius
        returnButton.addTarget(self, action: #selector(returnButtonPressed), for: .touchUpInside)
    }
    
    // MARK: method on pressin return button
    @objc
    private func returnButtonPressed() {
        dismiss(animated: true)
    }
}
