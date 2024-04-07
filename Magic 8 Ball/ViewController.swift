import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var BallPic: UIImageView!
    
    let farazBallArray = [#imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2")]
    
    
    @IBAction func ResultButtonPressed(_ sender: UIButton) {
        BallPic.image = farazBallArray.randomElement()
    }
}

