import Foundation

public func abc113B() {
    let n = Int(readLine()!)!
    let info = readLine()!.split(separator: " ").map { Int($0)! }
    let t = info[0]
    let a = info[1]
    let h = readLine()!.split(separator: " ").map { Int($0)! }
    
    var bestDiff = Double.greatestFiniteMagnitude
    var answer = 1

    for i in 0..<n {
        let temp = Double(t) - 0.006 * Double(h[i])
        let diff = abs(Double(a) - temp)
        
        if diff < bestDiff {
            bestDiff = diff
            answer = i + 1
        }
    }
    
    print(answer)
}
