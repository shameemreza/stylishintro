//
//  Intro.swift
//  StylishIntro
//
//  Created by Shameem Reza on 7/3/22.
//

import SwiftUI

struct Intro: Identifiable{
    var id = UUID().uuidString
    var title: String
    var subTitle: String
    var description: String
    var img: String
    var color: Color
    var offset: CGSize = .zero
}
