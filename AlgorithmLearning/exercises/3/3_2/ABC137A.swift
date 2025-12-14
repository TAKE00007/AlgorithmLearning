import Foundation

public func abc137A() {
    let input = readLine()!.split(separator: " ")
    let a = Int(input[0])!
    let b = Int(input[1])!
    
    let sum = a + b
    let diff = a - b
    let prod = a * b
    
    let ans = max(sum, max(diff, prod))
    print(ans)
}
