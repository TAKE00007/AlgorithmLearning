import Foundation

public func abc064() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let num = 100*input[0] + 10*input[1] + input[2]
    
    if num % 4 == 0 {
        print("YES")
    } else {
        print("NO")
    }
}
