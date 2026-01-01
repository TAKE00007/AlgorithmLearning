import Foundation

public func abc115C() {
    let nk = readLine()!.split(separator: " ").map { Int($0)! }
    let n = nk[0]
    let k = nk[1]
    var h: [Int] = []
    
    for _ in 0..<n {
        h.append(Int(readLine()!)!)
    }
    
    let sortedH = h.sorted()
    
    var i = 0
    var minDiff = Int.max
    for i in 0...(n-k) {
        let temp = sortedH[k+i-1] - sortedH[i]
        minDiff = min(minDiff, temp)
    }
    
    print(minDiff)
}
