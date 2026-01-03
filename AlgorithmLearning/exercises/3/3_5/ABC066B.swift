import Foundation

public func abc066B() {
    let s = Array(readLine()!)
    let n = s.count
    
    for len in stride(from: n - 1, through: 2, by: -1) {
        if len % 2 != 0 { continue }
        if Array(s[0..<len/2]) == Array(s[len/2..<len]) {
            print(len)
            break
        }
    }
}
