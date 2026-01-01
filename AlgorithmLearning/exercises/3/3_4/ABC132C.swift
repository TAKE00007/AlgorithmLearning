import Foundation

public func abc132C() {
    let n = Int(readLine()!)!
    
    let d = readLine()!.split(separator: " ").map { Int($0)! }
    
    let sortedD = d.sorted()
    let median = sortedD[n / 2] - sortedD[n / 2 - 1]
    print(median)
}
