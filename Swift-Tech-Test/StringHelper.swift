//
//  StringHelper.swift
//  Swift-Tech-Test
//
//  Created by Marc Smith on 11/11/19.
//  Copyright © 2019 Mind Missiles. All rights reserved.
//

import Foundation

class StringHelper {
    
    //should take out spaces
    static func stringWithoutSpaces(_ input:String) -> String {
        
        return input.components(separatedBy: .whitespaces).joined(separator: "")
        
    }
    
    static func isNilOrEmpty(_ input:String?) -> Bool {
        guard let input = input else { return true }
        return input.isEmpty
    }
    
    static func stringWithFirstLetterCapitalized(_ input:String?) -> String {
        guard let input = input, input.isEmpty != true else { return ""}
        return input.capitalizingFirstLetter()
//        let string: String = "";
//
//        switch string.count {
//        case 0:
//            return string
//        case 1:
//            return string.uppercased()
//        default:
//            return string[string.startIndex].uppercased() + string
//        }
    }

    static func currentDateToString() -> String {
        // TODO: Finish Me
        return ""
    }
}

extension String {
    func capitalizingFirstLetter() -> String {
      return prefix(1).uppercased() + self.lowercased().dropFirst()
    }

    mutating func capitalizeFirstLetter() {
      self = self.capitalizingFirstLetter()
    }
}
