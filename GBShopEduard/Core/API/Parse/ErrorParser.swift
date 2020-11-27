//
//  ErrorParser.swift
//  GBShopEduard
//
//  Created by Эдуард Фархшатов on 23.11.2020.
//

import Foundation


import Foundation

class ErrorParser: AbstractErrorParser {
    func parse(_ result: Error) -> Error {
        return result
    }
    
    func parse(response: HTTPURLResponse?, data: Data?, error: Error?) -> Error? {
        return error
    }
}
