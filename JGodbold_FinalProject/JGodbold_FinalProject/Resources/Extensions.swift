//
//  Extensions.swift
//  JGodbold_FinalProject
//
//  Created by CDMStudent on 3/16/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
