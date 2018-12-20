//
//  ViewController.swift
//  AlamoFire_Manually
//
//  Created by Artem Karmaz on 12/20/18.
//  Copyright © 2018 Artem Karmaz. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        AF.request("https://jsonplaceholder.typicode.com/todos/60").responseJSON{
            response in print(response)
        }
    }


}

