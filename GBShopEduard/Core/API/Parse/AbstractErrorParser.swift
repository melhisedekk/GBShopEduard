//
//  AbstractErrorParser.swift
//  GBShopEduard
//
//  Created by Эдуард Фархшатов on 23.11.2020.
//

import Alamofire

protocol AbstractErrorParser {
    func parse(_ result: Error) -> Error
    func parse(response: HTTPURLResponse?, data: Data?, error: Error?) -> Error?
}
