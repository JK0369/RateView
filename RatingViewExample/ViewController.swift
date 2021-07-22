//
//  ViewController.swift
//  RatingViewExample
//
//  Created by 김종권 on 2021/07/23.
//

import UIKit

class ViewController: UIViewController {

    lazy var rateView: RateView = {
        let view = RateView()

        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(rateView)
        rateView.translatesAutoresizingMaskIntoConstraints = false

        rateView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        rateView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

