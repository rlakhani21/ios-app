//
//  ViewController.swift
//  dfg
//
//  Created by Student on 14/03/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myBookButton: UIButton!

    @IBOutlet weak var myBooksButton: UITextField!
    
    @IBOutlet weak var pickview: UIPickerView!
    

    func numberOfComponents(in pickerview: UIPickerView) -> Int {
        return 1 ;
    }
    
  
    @IBAction func mybookbutton(_ sender: Any) {
        myBooksButton.becomeFirstResponder()

    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
    }
    


}

