import Foundation

public func abc218B() {
    let p = readLine()!.split(separator: " ") .map { Int($0)! }
    var result = ""
    
    for i in p {
        let code = i - 1 + 97
        result.append(Character(UnicodeScalar(code)!))
    }
    
    print(result)
}
