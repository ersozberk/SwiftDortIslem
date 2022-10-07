//
//  ViewController.swift
//  dortIslemBasit
//
//  Created by Berk Ersoz on 7.10.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelSonuc: UILabel!
    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        labelSonuc.text = "Sonuc : 0"
    }


    
    
    @IBAction func buttonToplama(_ sender: Any) {
        if let sayi1 = textField1.text, let sayi2 = textField2.text{
            if let s1 = Int(sayi1), let s2 = Int(sayi2){
                let toplam = s1 + s2
                labelSonuc.text = String("Sonuç : \(toplam)")
            }
        }
    }
    
    @IBAction func buttonCıkarma(_ sender: Any) {
        if let sayi1 = textField1.text, let sayi2 = textField2.text{
            if let s1 = Int(sayi1), let s2 = Int(sayi2){
                let fark = s1 - s2
                labelSonuc.text = String("Sonuç : \(fark)")
            }
        }
    }
    
    @IBAction func buttonCarpma(_ sender: Any) {
        if let sayi1 = textField1.text, let sayi2 = textField2.text{
            if let s1 = Int(sayi1), let s2 = Int(sayi2){
                let carpim = s1 * s2
                labelSonuc.text = String("Sonuç : \(carpim)")
            }
        }
    }
    
    @IBAction func buttonBolme(_ sender: Any) {
        if let sayi1 = textField1.text, let sayi2 = textField2.text{
            if let s1 = Int(sayi1), let s2 = Int(sayi2){
                let bolum = s1 / s2
                labelSonuc.text = String("Sonuç : \(bolum)")
            }
        }
    }
    
}

