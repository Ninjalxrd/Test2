//
//  ViewController.swift
//  Lesson2
//
//  Created by Павел on 02.07.2024.
//

import UIKit

class ViewController: UIViewController {
    let login: String = "Admin"
    let password: String = "Admin"
    
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myTitle: UILabel!
    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var myPasswordTextField: UITextField!
    @IBOutlet weak var myImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        myTitle.text = "Здарова Бэбиксы"
        myImage.image = .my
        myButton.backgroundColor = .my
        myButton.layer.cornerRadius = 16
    }
    @IBAction func myButtonTapped(_ sender: Any) {
        let secondVC = secondViewController()
        if myTextField.text == login && myPasswordTextField.text == password {
            navigationController?.pushViewController(secondVC, animated: true)
            
        }
   }
}

