import Foundation

public func abc173A() {
    let n = Int(readLine()!)!
    let r = n % 1000
    print(r == 0 ? 0 : 1000 - r)
}
