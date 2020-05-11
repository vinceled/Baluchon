//
//  CurrrenyDelegate.swift
//  Baluchon
//
//  Created by Mark LEDOUX on 13/04/2020.
//  Copyright © 2020 vinceled. All rights reserved.
//

import Foundation

protocol CurrencyDelegate: class {
	func didGetCurrencyData(currencyResult: CurrencyResult)
}
