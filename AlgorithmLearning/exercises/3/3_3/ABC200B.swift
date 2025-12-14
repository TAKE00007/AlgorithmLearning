import Foundation

public func abc200B() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    var n = input[0]
    let k = input[1]
    
    for _ in 0..<k {
        if n % 200 == 0 {
            n /= 200
        } else {
            n = n*1000 + 200
        }
    }
    
    print(n)
}
