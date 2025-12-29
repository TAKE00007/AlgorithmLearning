import Foundation

public func abc158C() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let a = input[0]
    let b = input[1]
    var answer = -1
    
    for x in 1...1500 {
        let tax8 = (x * 8) / 100
        let tax10 = (x * 10) / 100
        
        if (a == tax8 && b == tax10) {
            answer = x
            break
        }
    }
    
    print(answer)
}
