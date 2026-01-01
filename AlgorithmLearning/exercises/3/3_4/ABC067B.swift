import Foundation

public func abc067B() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let k = input[1]
    
    let l = readLine()!.split(separator: " ").map { Int($0)! }
    
    let answer = l.sorted(by: >).prefix(k).reduce(0, +)
    
    print(answer)
}
