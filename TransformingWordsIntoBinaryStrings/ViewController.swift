//
//  ViewController.swift
//  TransformingWordsIntoBinaryStrings
//
//  Created by Daniel Washington Ignacio on 28/05/21.
//


/*
 Write a function that transforms all letters from [a, m] to 0 and letters from [n, z] to 1 in a string.

 Examples

 convertBinary("house") ➞ "01110"

 convertBinary("excLAIM") ➞ "0100000"

 convertBinary("moon") ➞ "0111"
 Notes

 Conversion should be case insensitive (see example #2).
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(self.convertBinary("house"))
        print(convertBinary("excLAIM"))
        print(convertBinary("moon"))
        
    }
    
    func convertBinary(_ str: String) -> String {
        var resultArray: [Character] = []
        for n in str{
            switch n {
            case "a":
                resultArray.append("0")
            case "b":
                resultArray.append("0")
            case "c":
                resultArray.append("0")
            case "d":
                resultArray.append("0")
            case "e":
                resultArray.append("0")
            case "f":
                resultArray.append("0")
            case "g":
                resultArray.append("0")
            case "h":
                resultArray.append("0")
            case "i":
                resultArray.append("0")
            case "j":
                resultArray.append("0")
            case "k":
                resultArray.append("0")
            case "l":
                resultArray.append("0")
            case "m":
                resultArray.append("0")
            case "A":
                resultArray.append("0")
            case "B":
                resultArray.append("0")
            case "C":
                resultArray.append("0")
            case "D":
                resultArray.append("0")
            case "E":
                resultArray.append("0")
            case "F":
                resultArray.append("0")
            case "G":
                resultArray.append("0")
            case "H":
                resultArray.append("0")
            case "I":
                resultArray.append("0")
            case "J":
                resultArray.append("0")
            case "K":
                resultArray.append("0")
            case "L":
                resultArray.append("0")
            case "M":
                resultArray.append("0")
            default:
                resultArray.append("1")
            }
        }
        
        return String(resultArray)
    }


}

