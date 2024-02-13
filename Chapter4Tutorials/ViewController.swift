//
//  ViewController.swift
//  Chapter4Tutorials
//
//  Created by student on 2/12/24.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var labelResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: Methods
    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textDisplay.text?.uppercased()
        print(labelResult.text!)
    }
}
