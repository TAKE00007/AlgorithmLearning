import Foundation

public func abc128A() {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    let a = input[0]
    let p = input[1]
    
    print((a*3+p)/2)
}
