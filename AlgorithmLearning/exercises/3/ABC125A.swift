import Foundation

public func abc125A() {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    let a = input[0]
    let b = input[1]
    let t = input[2]
    
    print((t/a) * b)
}
