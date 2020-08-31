//
//  ViewController.swift
//  LifeCycle
//
//  Created by Muhamed Alkhatib on 31/08/2020.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print ("VC1 did load")
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        print("VC1 will apear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("VC1 did aprear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print ("VC1 will disaprear")
    }
    
    
    override func viewDidDisappear(_ animated: Bool) {
        print("VC1 did disaprear")
    }
    
    
    


}

