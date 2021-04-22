//  CoinModel.swift
//  ByteCoin
//  Created by Nathan Rowe on 9/22/2020.

import Foundation

struct CoinModel {
    let name: String
    let rate: Double
    
    var rateString: String {
        return String(format: "%0.2f", rate)
    }
}
