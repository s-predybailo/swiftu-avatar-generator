//
//  User.swift
//  
//
//  Created by Семен Предыбайло on 17.09.2023.
//

import Foundation

public struct User: Identifiable {
    public let id = UUID()
    public let fullName: String

    public init(fullName: String) {
        self.fullName = fullName
    }

}

extension User {
    public static let users = [
        User(fullName: "Abel Thomas"),
        User(fullName: "King Farley"),
        User(fullName: "Amiah Hurley"),
        User(fullName: "Thomas Lloyd"),
    ]
}
