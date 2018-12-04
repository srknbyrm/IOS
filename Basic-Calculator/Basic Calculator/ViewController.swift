
//
//  Created by Serkan BAYRAM
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    var result : Double = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = ""
       
        
        
        
    }
    
    
    @IBAction func toplama(_ sender: Any) {
        
        if let firstNumber = Double(textField1.text!) {
            if let secondNumber = Double(textField2.text!) {
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func carpma(_ sender: Any) {
        if let firstNumber = Double(textField1.text!) {
            if let secondNumber = Double(textField2.text!) {
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func cikarma(_ sender: Any) {
        if let firstNumber = Double(textField1.text!) {
            if let secondNumber = Double(textField2.text!) {
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func bolme(_ sender: Any) {
        
        if let firstNumber = Double(textField1.text!) {
            if let secondNumber = Double(textField2.text!) {
                if secondNumber == 0 {
                    
                    let alert = UIAlertController(title: "HATA", message: "0 a bolunemez!", preferredStyle: UIAlertControllerStyle.alert)
                    
                    let btnAlert = UIAlertAction(title: "Tamam" , style: UIAlertActionStyle.default, handler: nil)
                    
                    alert.addAction(btnAlert)
                    
                    self.present(alert, animated: true, completion: nil )
                    
                }else{
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
                }
            }
        }
    }
    
    
    


}

