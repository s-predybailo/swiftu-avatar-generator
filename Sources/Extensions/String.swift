//
//  String.swift
//  
//
//  Created by Семен Предыбайло on 17.09.2023.
//

import Foundation

extension String {
    subscript(idx: Int) -> String {
        String(self[index(startIndex, offsetBy: idx)])
    }
}
