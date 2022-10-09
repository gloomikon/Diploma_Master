import UIKit

class ViewController: UIViewController {

    @IBOutlet var logoImageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = NSLocalizedString("title", comment: "")
        logoImageView.image = .init(named: "logo")
        view.backgroundColor = .init(named: "background")
    }
}
