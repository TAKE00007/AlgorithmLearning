import Foundation

public func abc121C() {
    let nm = readLine()!.split(separator: " ").map { Int($0)! }
    let n = nm[0]
    var m = nm[1]
    var drinks: [(Int, Int)] = []
    for _ in 0..<n {
        let input = readLine()!.split(separator: " ").map { Int($0)! }
        drinks.append((input[0], input[1]))
    }
    
    drinks.sort { $0.0 < $1.0 }
    
    var answer: Int64 = 0
    for drink in drinks {
        if m == 0 { break }
        let buy = min(m, drink.1)
        answer += Int64(buy) * Int64(drink.0)
        m -= buy
    }
    
    print(answer)
}
