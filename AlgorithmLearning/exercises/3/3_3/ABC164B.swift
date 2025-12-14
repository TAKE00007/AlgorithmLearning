import Foundation

public func abc164B() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    
    var a = input[0]
    let b = input[1]
    var c = input[2]
    let d = input[3]
    
    while(true) {
        c -= b
        if c <= 0 {
            print("Yes")
            return
        }
        a -= d
        if a <= 0 {
            print("No")
            return
        }
    }
}
