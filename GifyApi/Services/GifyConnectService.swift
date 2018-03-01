//
//  GifyConnectService.swift
//  GifyApi
//
//  Created by Perfect Aduh on 01/03/2018.
//  Copyright © 2018 Perfect Aduh. All rights reserved.
//

import Foundation
import SwiftyJSON
import Alamofire

class GifyConnectService {
   
     static let instance = GifyConnectService()
    
    let HEADER = [String: String]()
    
    func getDataFromGify( completion: @escaping Callback) {
        Alamofire.request(URL, method: .get, parameters: nil, encoding: JSON, headers: HEADER).responseJSON { (response) in
            if (response.result.error == nil) {
                
            }
        }
        
    }
    
}
