import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var dispalyLable: UILabel!
    private var score = 0
   
    @IBAction func tap(_ sender: UIButton) {
        score += 1
        dispalyLable.text = "\(score)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dispalyLable.text = "\(score)"
       
    }
}
    


