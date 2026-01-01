import Foundation

public func abc205B() {
    let _ = Int(readLine()!)!
    
    var ok = true
    let a = readLine()!.split(separator: " ").map { Int($0)! }
    let s = a.sorted()
    
    for (i, v) in s.enumerated() {
        if v != i + 1 { ok = false; break }
    }
    
    print(ok ? "Yes" : "No")
}
