//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Maria Gorozhanova on 03.12.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let profileView = UINib(nibName: "ProfileView", bundle: nil).instantiate(withOwner: self).first as! ProfileView
        
        profileView.frame = UIScreen.main.bounds
        
        self.view.addSubview(profileView)
    }
}
