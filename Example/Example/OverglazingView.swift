//
//  OverglazingView.swift
//  Example
//
//  Created by 张维熙 on 2022/6/2.
//

import UIKit
import Markdown

class Overglazing: UITextView {

    init() {
        super.init(frame: .zero, textContainer: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
