import UIKit

class ResultViewController: UIViewController {

    var gameLogic:GameLogik!    // eigentlich mit ? statt ! aber dann muss man eine nil Überprüfung machen
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "In nur \(gameLogic.numberOfGuesses) Versuchen geschafft"
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
