import Foundation

public func abc206B() {
    let n = Int(readLine()!)!
    
    var i = 1
    var sum = 0
    var count = 0
    
    while(n > sum) {
        sum += i
        count += 1
        i += 1
    }
    
    print(count)
}
