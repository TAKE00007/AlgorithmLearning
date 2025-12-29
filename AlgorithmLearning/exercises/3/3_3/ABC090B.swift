import Foundation

public func abc090B() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let a = input[0]
    let b = input[1]
    var count = 0
    
    for x in a...b {
        let temp = String(x)
        let reversed = String(temp.reversed())
        if temp == reversed {
            count += 1
        }
    }
    
    print(count)
}


