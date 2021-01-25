//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  KeyZim-MVVM
//

import UIKit

class ___VARIABLE_moduleName___ViewController: UIViewController {
    
    // MARK: - Properties -
    
    lazy var viewModel: ___VARIABLE_moduleName___ViewModel = {
        let viewModel = ___VARIABLE_moduleName___ViewModel()
        viewModel.delegate = self
        return viewModel
    }()
    
    // MARK: - Lifecycles -
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Methods -
}

extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewModelDelegate {
}
