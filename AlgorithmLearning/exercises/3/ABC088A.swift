import Foundation

public func abc088A() {
    let n = Int(readLine()!)!
    let a = Int(readLine()!)!
    
    if n % 500 <= a {
        print("Yes")
    } else {
        print("No")
    }
}
