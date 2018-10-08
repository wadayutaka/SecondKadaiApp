//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 和田裕 on 2018/10/08.
//  Copyright © 2018 wada.yutaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているtextに値を代入して渡す
        resultViewController.text = textfield.text
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

