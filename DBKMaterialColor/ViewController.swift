//
//  ViewController.swift
//  DBKMaterialColor
//
//  Created by Todsaporn Banjerdkit (katopz) on 12/19/14.
//  Copyright (c) 2014 Debokeh. All rights reserved.
//


import UIKit

// group of red color
let REDS = [
        DBKMaterialColor.red50Color(), DBKMaterialColor.red100Color(),
        DBKMaterialColor.red200Color(), DBKMaterialColor.red300Color(),
        DBKMaterialColor.red400Color(), DBKMaterialColor.red500Color(),
        DBKMaterialColor.red600Color(), DBKMaterialColor.red700Color(),
        DBKMaterialColor.red800Color(), DBKMaterialColor.red900Color(),
        DBKMaterialColor.redA100Color(), DBKMaterialColor.redA200Color(),
        DBKMaterialColor.redA400Color(), DBKMaterialColor.redA700Color()
]

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Basic : Set view background to Blue 500
        self.view.backgroundColor = DBKMaterialColor.blue500Color()

        // Advance : Change view background color randomly with animation
        self.randomlyChangeViewBackgroudColorWithAnimation()
    }

    func getRandomRed() -> UIColor {
        return REDS[Int(arc4random_uniform(UInt32(REDS.count)))]
    }

    func randomlyChangeViewBackgroudColorWithAnimation() {
        UIView.animateWithDuration(0.5, delay: 0.5, options: .CurveEaseOut,
                animations: {
                    self.view.backgroundColor = self.getRandomRed()
                },
                completion: {
                    (complete: Bool) in
                    self.randomlyChangeViewBackgroudColorWithAnimation();
                    return
                })
    }
}