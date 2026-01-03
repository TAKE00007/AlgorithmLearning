import Foundation

public func abc058B() {
    let o = Array(readLine()!)
    let e = Array(readLine()!)
    let n = o.count + e.count
    
    var answer: [Character] = []
    
    for i in 0..<n {
        if i % 2 == 0 {
            answer.append(o[i/2])
        } else {
            answer.append(e[i/2])
        }
    }
    
    print(String(answer))
}
