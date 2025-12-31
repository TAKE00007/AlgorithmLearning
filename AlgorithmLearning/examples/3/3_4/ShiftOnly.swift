import Foundation

public func shiftOnly() {
    let n = Int(readLine()!)!
    var a = readLine()!.split(separator: " ").map { Int($0)! }
    
    var count = 0
    
    while a.allSatisfy({ $0 % 2 == 0 }) {
        a = a.map { $0 / 2 }
        count += 1
    }
    
    print(count)
}
