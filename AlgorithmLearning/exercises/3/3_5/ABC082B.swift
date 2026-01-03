import Foundation

public func abc082B() {
    let s = readLine()!
    let t = readLine()!
    
    let sortedS = String(s.sorted())
    let sortedT = String(t.sorted(by: >))
    
    if sortedS < sortedT {
        print("Yes")
    } else {
        print("No")
    }
}
