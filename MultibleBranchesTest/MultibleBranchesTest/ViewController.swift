import UIKit

class ViewController: UIViewController {

    @IBOutlet private var titleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = "Hello! I am the original application"
    }
}
