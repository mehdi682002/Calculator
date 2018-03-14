import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var dispalyLable: UILabel!
   
    @IBAction func tap(_ sender: UIButton) {
       self.dispalyLable!.text =
        sender.titleLabel!.text!
    }
}
    


