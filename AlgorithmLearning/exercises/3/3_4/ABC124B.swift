import Foundation

public func abc124B() {
    let _ = Int(readLine()!)!
    let h = readLine()!.split(separator: " ").map { Int($0)! }
    
    var count = 0
    var maxSoFar = -1
    
    for height in h {
        if height >= maxSoFar {
            count += 1
            maxSoFar = height
        }
    }
    print(count)
}
