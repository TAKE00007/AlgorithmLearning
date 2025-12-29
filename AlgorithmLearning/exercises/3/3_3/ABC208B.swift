import Foundation

private func factorical(_ i: Int) -> Int {
    return i > 0 ? factorical(i-1) * i : 1
}

public func abc208B() {
    let input = Int(readLine()!)!
    
    var money = input
    var answer = 0
    
    for i in 1...10 {
        let divisor = factorical(i + 1)
        let residue = money % divisor
        answer += residue / factorical(i)
        money -= residue
    }
    
    print(answer)
}
