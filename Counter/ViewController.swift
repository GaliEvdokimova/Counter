//
//  ViewController.swift
//  Counter
//
//  Created by Galina evdokimova on 02.04.2024.
//

import UIKit

class ViewController: UIViewController {
    private var numberOfPressing: Int = 0
    @IBOutlet private weak var changeLabel: UILabel!
    
    @IBOutlet private weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        changeButton.backgroundColor = .purple
        changeButton.layer.cornerRadius = 10
    }

    @IBAction private func buttonDidTap(_ sender: Any) {
        numberOfPressing += 1
        changeLabel.text = "Значение счетчика: \(numberOfPressing)"
    }
    
}

