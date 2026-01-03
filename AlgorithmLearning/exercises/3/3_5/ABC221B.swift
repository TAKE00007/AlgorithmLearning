import Foundation

public func abc221B() {
    let s = Array(readLine()!)
    let t = Array(readLine()!)
    
    if s == t {
        print("Yes")
        return
    }
    
    var a = s
    for i in 0..<(a.count - 1) {
        a = s
        a.swapAt(i, i+1)
        if a == t {
            print("Yes")
            return
        }
    }
    
    print("No")
}
