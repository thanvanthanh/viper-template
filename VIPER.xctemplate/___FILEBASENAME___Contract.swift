//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

// MARK: - Presenter -> View
protocol ___VARIABLE_ModuleName___PresenterOutput {
}

// MARK: - View -> Presenter
protocol ___VARIABLE_ModuleName___PresenterInput {
    var view: ___VARIABLE_ModuleName___PresenterOutput? { get set }
    var interactor: ___VARIABLE_ModuleName___InteractorInput? { get set }
    var router: ___VARIABLE_ModuleName___RouterInput? { get set }
}

// MARK: - Presenter -> Interactor
protocol ___VARIABLE_ModuleName___InteractorInput {
    var presenter: ___VARIABLE_ModuleName___InteractorOutput? { get set }
}

// MARK: - Interactor -> Presenter
protocol ___VARIABLE_ModuleName___InteractorOutput {
}

// MARK: - Presenter -> Router
protocol ___VARIABLE_ModuleName___RouterInput {
}
