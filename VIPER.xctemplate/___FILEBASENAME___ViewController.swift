//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

class ___VARIABLE_ModuleName___ViewController: BaseViewController {
    // MARK: - Outlets

    // MARK: - Properties
    var presenter: ___VARIABLE_ModuleName___PresenterInput?

    // MARK: - Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    deinit {
        #if DEBUG
        print("\(Swift.type(of: self)) Deinit")
        #endif
    } 
    
}

// MARK: - Presenter -> View
extension ___VARIABLE_ModuleName___ViewController: ___VARIABLE_ModuleName___PresenterOutput{
    // TODO: Implement View Output Methods
}
