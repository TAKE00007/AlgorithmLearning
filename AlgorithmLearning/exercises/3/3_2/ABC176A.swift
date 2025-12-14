import Foundation

public func abc176A() {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    let n = input[0], x = input[1], t = input[2]
    
    print(n%x == 0 ? (n/x)*t : (n/x+1)*t)
}
