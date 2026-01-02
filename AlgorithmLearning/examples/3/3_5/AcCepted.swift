import Foundation

public func acCepted() {
    let s = Array(readLine()!)
    let n = s.count
    
    if s[0] != "A" {
        print( "WA")
        return
    }
    
    var cCount = 0
    var cIndex = -1
    if n >= 3 {
        for i in 2..<(n-1) {
            if s[i] == "C" {
                cCount += 1
                cIndex = i
            }
        }
    }
    if cCount != 1 {
        print("WA")
        return
    }
    
    for i in 1..<n {
        if i == cIndex { continue }
        if !(s[i] >= "a" && s[i] <= "z") {
            print("WA")
            return
        }
    }
    
    print("AC")
}
