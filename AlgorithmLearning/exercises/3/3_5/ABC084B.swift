import Foundation

public func abc084B() {
    let ab = readLine()!.split(separator: " ").map{ Int($0)! }
    let a = ab[0]
    let b = ab[1]
    
    let s = Array(readLine()!)
    let count = s.count
    
    if count != a+b+1 {
        print("No")
        return
    }
    
    for i in 0..<count {
        if i == a {
            if s[i] != "-" {
                print("No")
                return
            }
            continue
        }
        if !("0"..."9").contains(s[i]) {
            print("No")
            return
        }
    }
    
    print("Yes")
}
