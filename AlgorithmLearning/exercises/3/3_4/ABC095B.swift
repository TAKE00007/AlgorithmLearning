import Foundation

public func abc095B() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let n = input[0]
    let x = input[1]
    var minM = Int.max
    var sum = 0
    for _ in 0..<n {
        let m = Int(readLine()!)!
        minM = min(minM, m)
        sum += m
    }
    let remain = x - sum
    let num = n + remain / minM
    
    print(num)
}
