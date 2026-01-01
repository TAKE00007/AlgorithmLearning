import Foundation

public func abc130B() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let n = input[0]
    let x = input[1]
    
    let l = readLine()!.split(separator: " ").map { Int($0)! }
    var d = 0
    var count = 1
    for i in 0..<n {
        d += l[i]
        
        if d <= x { count += 1 } else { break }
    }
    
    print(count)
}
