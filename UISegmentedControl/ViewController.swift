//
//  ViewController.swift
//  UISegmentedControl
//
//  Created by 中田誠 on 2022/11/29.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeSelect(_ sender: Any) {
        let num = segmentedControl.selectedSegmentIndex
        if let title = segmentedControl.titleForSegment(at: num) {
            label.text = "\(num)番目の\(title)が選ばれた"
        }
    }
    

    @IBAction func pressButton(_ sender: Any) {
        segmentedControl.selectedSegmentIndex = 1
    }
    
}

