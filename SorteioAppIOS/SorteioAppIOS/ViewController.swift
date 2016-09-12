//
//  ViewController.swift
//  SorteioAppIOS
//
//  Created by Nubio Knupp on 11/09/16.
//  Copyright © 2016 Nubio Knupp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultadoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func gerarNumero(_ sender: AnyObject) {
        let numero = arc4random_uniform(999);        
        resultadoLabel.text = String(numero);
    }
    

}

