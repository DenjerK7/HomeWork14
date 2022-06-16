import UIKit

class ViewControllerTwo: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        hello()
        print("viewDidLoad")
    }
    
    override func loadView() {
        super.loadView()
        hello()
        print("loadView")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        hello()
        print("viewWillAppear")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        hello()
        print("viewDidLayoutSubviews")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        hello()
        print("viewDidAppear")
    
    }
    
    func hello() {
        print("Hello")
    }
    
}
