import UIKit

class ViewController: UIViewController {
    @IBOutlet var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        var tableName: String?
#if ORIGINAL
        tableName = "LocalizableOriginal"
#elseif COPYTEST
        tableName = "LocalizableCopy"
#endif

        titleLabel.text = NSLocalizedString("title", tableName: tableName, comment: "")
    }
}
