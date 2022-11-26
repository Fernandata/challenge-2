import UIKit
import Foundation

var string = "la historia de mi vida"

func numOfCha(_ phrase: String)  {
    let freedSpaceString = phrase.filter{!$0.isWhitespace}
    let mapString = freedSpaceString.map{($0, 1)}
    let count = Dictionary(mapString, uniquingKeysWith: +)
    print(count)
}

numOfCha(string)

