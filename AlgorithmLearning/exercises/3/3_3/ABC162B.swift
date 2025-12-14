import Foundation

public func abc162B() {
    let n = Int(readLine()!)!
    var sum = 0
    for i in 0...n {
        if i % 3 == 0 && i % 5 == 0 {
            sum += 0
        } else if i % 3 == 0 {
            sum += 0
        } else if i % 5 == 0 {
            sum += 0
        } else {
            sum += i
        }
    }
    
    print(sum)
}
