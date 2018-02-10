

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    private func callThisMethod() {
        
        print("hello world")
        print("hello world")
        newMethod()
        print("new conflict print")
        
    }
    
    fileprivate func newMethod() {
        
        print("hello world")
        print("hello world")
        print("hello world")
        print("hello world")
        print("hello world")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
