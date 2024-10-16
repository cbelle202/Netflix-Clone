//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Ciara Belle on 5/7/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
