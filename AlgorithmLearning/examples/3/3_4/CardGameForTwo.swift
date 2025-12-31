import Foundation

public func cardGameForTwo() {
    let n = Int(readLine()!)!
    var a = readLine()!.split(separator: " ").map { Int($0)! }
    
    a.sort(by: >)
    
    var result = 0
    
    for i in 0..<n {
        if i % 2 == 0 {
            result += a[i]
        } else {
            result -= a[i]
        }
    }
    
    print(result)
}
