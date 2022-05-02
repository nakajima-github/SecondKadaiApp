//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 中嶋淳 on 2022/05/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        // 遷移先ResultViewControllerで宣言しているuserNameに値を代入する
        resultViewController.userName =  username.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }

}

