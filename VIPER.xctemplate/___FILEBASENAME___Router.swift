//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

class ___VARIABLE_ModuleName___Router {

    deinit {
        #if DEBUG
        print("\(Swift.type(of: self)) Deinit")
        #endif
    }
    
    // MARK: Static methods
    static func createModule() -> UIViewController {
        let storyboard = UIStoryboard(name: "___VARIABLE_ModuleName___", bundle: nil)
        let viewController = storyboard.instantiateViewController(viewControllerType: ___VARIABLE_ModuleName___ViewController.self)
        
        let presenter: ___VARIABLE_ModuleName___PresenterInput & ___VARIABLE_ModuleName___InteractorOutput = ___VARIABLE_ModuleName___Presenter()
        
        viewController.presenter = presenter
        viewController.presenter?.router = ___VARIABLE_ModuleName___Router()
        viewController.presenter?.view = viewController
        viewController.presenter?.interactor = ___VARIABLE_ModuleName___Interactor()
        viewController.presenter?.interactor?.presenter = presenter
        
        return viewController
    }
}

// MARK: - Implement methods of ___VARIABLE_ModuleName___RouterInput
extension ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___RouterInput {

}
