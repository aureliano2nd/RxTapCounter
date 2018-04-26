//
//  ViewController.swift
//  RxTapCounter
//
//  Created by Gael Robin on 26/04/2018.
//  Copyright © 2018 Gael Robin. All rights reserved.
//

import UIKit
import RxSwift

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    
    private let bag = DisposeBag()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

