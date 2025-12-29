import Foundation

public func abc93B() {
    let parts = readLine()!.split(separator: " ")
    let a: Int = Int(parts[0])!
    let b: Int = Int(parts[1])!
    let k: Int = Int(parts[2])!
    
    var s = Set<Int>()
    
    let leftEnd = min(b, a+k-1)
    if a <= leftEnd {
        for x in a...leftEnd {
            s.insert(x)
        }
    }
    
    let rightStart = max(a, b-k+1)
    if rightStart <= b {
        for x in rightStart...b {
            s.insert(x)
        }
    }
    
    for x in s.sorted() {
        print(x)
    }
}

