import Foundation

private func countDivision2(_ n: Int) -> Int {
    var count = 0
    var num = n
    while(num % 2 == 0 && num > 0) {
        num /= 2
        count += 1
    }
    
    return count
}

public func abc068B() {
    let n = Int(readLine()!)!
    var maxCount = -1
    var answer = 1
    for x in 1...n {
        let count = countDivision2(x)
        
        if maxCount < count {
            maxCount = count
            answer = x
        }
    }
    
    print(answer)
}
