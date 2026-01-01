import Foundation

public func abc201B() {
    let n = Int(readLine()!)!
    var mountains: [(String, Int)] = []
    
    for _ in 0..<n {
        let input = readLine()!.split(separator: " ")
        let s = String(input[0])
        let t = Int(input[1])!
        mountains.append((s, t))
    }
    
    mountains.sort { $0.1 > $1.1 }
    
    print(mountains[1].0)
}
