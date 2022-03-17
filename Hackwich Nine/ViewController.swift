//
//  ViewController.swift
//  Hackwich Nine
//
//  Created by Isen Matsumoto on 3/16/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "My Segmented Control"
        segmentedControl.selectedSegmentIndex = -1
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            myLabel.text = "First Segment has been Selected"
        case 1:
            myLabel.text = "Second Segment has been Selected"
        case 2:
            myLabel.text = "Woohoo, this makes sense now"
        default:
            break
        }
    
    
    
    }
    
}

