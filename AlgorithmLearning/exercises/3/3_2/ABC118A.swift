import Foundation

public func abc118A() {
    let input = readLine()!.split(separator: " ")
    let a = Int(input[0])!
    let b = Int(input[1])!
    
    if b % a == 0 {
        print(a+b)
    } else {
        print(b-a)
    }
}
