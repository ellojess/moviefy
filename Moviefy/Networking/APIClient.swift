//
//  APIClient.swift
//  Moviefy
//
//  Created by Bo on 4/29/20.
//  Copyright © 2020 Adriana González Martínez. All rights reserved.
//

import Foundation

struct APIClient {
    static let shared = APIClient()
    let session = URLSession(configuration: .default)
}
