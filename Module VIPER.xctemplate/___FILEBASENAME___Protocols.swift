//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___FULLUSERNAME___. All rights reserved.
//

import UIKit

//MARK: View
protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
  var presenter: ___VARIABLE_productName:identifier___PresenterProtocol?  { get set }
}

//MARK: Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: class {
    var router: ___VARIABLE_productName:identifier___RouterProtocol? { get set }
    init(view: ___VARIABLE_productName:identifier___ViewProtocol, interactor: ___VARIABLE_productName:identifier___InteractorProtocol?, router: ___VARIABLE_productName:identifier___RouterProtocol)
}

//MARK: Router
protocol ___VARIABLE_productName:identifier___RouterProtocol: class {
    init(viewController: UIViewController)
}

//MARK: Interactor -
protocol ___VARIABLE_productName:identifier___InteractorProtocol: class {
    
}

//MARK: Repository
protocol ___VARIABLE_productName:identifier___RepositiryProtocol: class {
    
}

