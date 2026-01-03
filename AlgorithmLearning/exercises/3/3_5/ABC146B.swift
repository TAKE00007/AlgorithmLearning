import Foundation

public func abc146B() {
    let n = Int(readLine()!)!
    let s = readLine()!
    
    let shift = n % 26
    var result = ""
    for char in s {
        let v = char.unicodeScalars.first!.value
        let rotated = (Int(v - 65) + shift) % 26 + 65
        result.append(Character(UnicodeScalar(rotated)!))
    }
    
    print(result)
}
