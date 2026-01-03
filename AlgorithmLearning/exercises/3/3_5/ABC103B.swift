import Foundation

public func abc103B() {
    let s = readLine()!
    let t = readLine()!
    
    if s.count == t.count && (s+s).contains(t) {
        print("Yes")
    } else {
        print("No")
    }
}
