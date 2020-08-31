//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by Muhamed Alkhatib on 31/08/2020.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func backPressed(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        print("VC2 will apear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("VC2 did aprear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print ("VC2 will disaprear")
    }
    
    
    override func viewDidDisappear(_ animated: Bool) {
        print("VC2 did disaprear")
    }
    
    
    

}
