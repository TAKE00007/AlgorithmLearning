import Foundation

private func toBaseN(s: String, base: Int) -> Int {
    var sum = 0
    for char in s {
        let digit = Int(String(char))!
        sum = sum * base + digit
    }
    
    return sum
}

public func abc220B() {
    let k = Int(readLine()!)!
    let input = readLine()!.split(separator: " ")
    let a = String(input[0])
    let b = String(input[1])
    
    print(toBaseN(s: a, base: k) * toBaseN(s: b, base: k))
}
