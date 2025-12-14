import Foundation

public func product() {
    let input = readLine()!.split(separator: " ")
    let a = Int(input[0])!
    let b = Int(input[1])!
    
    if a*b % 2 == 0 {
        print("Even")
    } else {
        print("Odd")
    }
}
