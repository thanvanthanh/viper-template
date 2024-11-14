//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  

import Foundation

// MARK: - View -> Presenter
class ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___PresenterInput {
    // MARK: Properties
    var view: ___VARIABLE_ModuleName___PresenterOutput?
    var interactor: ___VARIABLE_ModuleName___InteractorInput?
    var router: ___VARIABLE_ModuleName___RouterInput?

    deinit {
        #if DEBUG
        print("\(Swift.type(of: self)) Deinit")
        #endif
    } 
}

// MARK: - Interactor -> Presenter
extension ___VARIABLE_ModuleName___Presenter: ___VARIABLE_ModuleName___InteractorOutput {
    
}
