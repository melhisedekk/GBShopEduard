//
//  AuthRequestFactory.swift
//  GBShopEduard
//
//  Created by Эдуард Фархшатов on 23.11.2020.
//

import Alamofire

protocol AuthRequestFactory {
    func login(userName: String, password: String, completionHandler: @escaping (AFDataResponse<LoginResult>) -> Void)

}
