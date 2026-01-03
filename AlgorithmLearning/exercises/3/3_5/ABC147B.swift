import Foundation

public func abc147B() {
    let s = Array(readLine()!)
    let n = s.count
    var ans = 0
    
    for i in 0..<n/2 {
        if s[i] != s[n-1-i] {
            ans += 1
        }
    }
    
    print(ans)
}
