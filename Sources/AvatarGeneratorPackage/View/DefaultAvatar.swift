//
//  DefaultAvatar.swift
//  
//
//  Created by Семен Предыбайло on 17.09.2023.
//

import SwiftUI

public struct DefaultAvatar: View {
    public var user = User(fullName: "Test User")
    
    public init(user: User){
        self.user = user
    }
    
    public var body: some View {
        HStack {
            let name = String(user.fullName[user.fullName.startIndex]) + String(user.fullName.split(separator: " ")[1][user.fullName.split(separator: " ")[1].startIndex])
            
            ZStack {
                Circle().frame(width: 50, height: 50)
                Text(name).foregroundStyle(Color(UIColor.white))
            }
            Spacer().frame(width: 12)
            Text(user.fullName)
        }
    }
}
