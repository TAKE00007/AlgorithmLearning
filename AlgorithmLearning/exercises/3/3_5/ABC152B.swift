import Foundation

public func abc152B() {
    let ab = readLine()!.split(separator: " ").map { Int($0)! }
    
    let a = ab[0]
    let b = ab[1]
    let s1 = String(repeating: String(a), count: b)
    let s2 = String(repeating: String(b), count: a)

    print(min(s1, s2))
}
