//
//  Presenter.swift
//  Currency Converter
//
//  Created by Ali Hassan on 25/04/2025.
//


protocol CurrencyConverterPresenterLogic {
    func presentConverted(value: String)
}

class CurrencyConverterPresenter: CurrencyConverterPresenterLogic{
    var viewController: CurrencyDisplayLogic?
    
    func presentConverted(value: String){
        self.viewController?.showConvertedValue(value: value)
    }
}
