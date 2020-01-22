//
//  BottomBarItem.swift
//  BottomBar
//
//  Created by Bhavesh Chavda on 21/01/20.
//  Copyright © 2020 BhaveshChavda. All rights reserved.
//


import SwiftUI

public struct BottomBarItem {
    public let icon: String
    public let title: String
    public let color: Color
    
    public init(icon: String,
                title: String,
                color: Color) {
        self.icon = icon
        self.title = title
        self.color = color
    }
}
