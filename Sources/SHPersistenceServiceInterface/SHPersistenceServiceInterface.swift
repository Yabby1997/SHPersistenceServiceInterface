//
//  SHPersistenceServiceInterface.swift
//  
//
//  Created by USER on 2023/06/08.
//

import Foundation

public protocol SHPersistenceServiceInterface {
    func load<DTO: Codable>(key: String) -> [DTO]
    func save<DTO: Codable>(key: String, objects: [DTO]) -> Bool
}
