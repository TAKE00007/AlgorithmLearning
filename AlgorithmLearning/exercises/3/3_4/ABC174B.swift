import Foundation

public func abc174B() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let n = input[0]
    let d = input[1]
    
    let distance = d*d
    var count = 0
    
    for _ in 0..<n {
        let point = readLine()!.split(separator: " ").map { Int($0)! }
        if point[0]*point[0]+point[1]*point[1] <= distance {
            count += 1
        }
    }
    
    print(count)
}
