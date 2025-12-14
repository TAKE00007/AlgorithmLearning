import Foundation

public func someSums() {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let n = input[0]
    let a = input[1]
    let b = input[2]
    var totalSums = 0
    
    for num in 1...n {
        var sum = 0
        var temp = num
        while(temp > 0) {
            sum += temp % 10
            temp = temp / 10
        }
        
        if sum >= a && sum <= b {
            totalSums += num
        }
    }
    
    print(totalSums)
}
