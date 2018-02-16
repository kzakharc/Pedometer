//
//  SingInView.swift
//  Pedometer
//
//  Created by Kateryna Zakharchuk on 2/13/18.
//  Copyright © 2018 Kateryna Zakharchuk. All rights reserved.
//

import UIKit

class SingInView: UIViewController {
    
    @IBOutlet weak var nicknameField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        customFirstView()
    }
    
    func customFirstView() {
        nicknameField.alpha = 0.8
        nicknameField.layer.cornerRadius = 5
        nicknameField.layer.borderWidth = 1.5
        nicknameField.layer.borderColor = UIColor.white.cgColor
        
        signInButton.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
