//
//  Array+Extension.swift
//  
//
//  Created by AkhileshSingh on 07/03/23.
//

import Foundation

public extension Array {
    
    subscript (safeIndex indexIndex: Int) -> Iterator.Element? {
        
        return indexIndex >= 0 &&
        indexIndex < endIndex ? self[indexIndex] : nil
    }
}
