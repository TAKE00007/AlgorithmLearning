import Foundation

public func weLoveGolf() {
    let k = Int(readLine()!)!
    let input = readLine()!.split(separator: " ").map { Int($0)!}
    let a = input[0]
    let b = input[1]
    
    for num in a...b {
        if num % k == 0 {
            print("OK")
            return
        }
    }
    print("NG")
}
