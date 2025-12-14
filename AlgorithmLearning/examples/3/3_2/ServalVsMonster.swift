import Foundation

public func servalVsMonster() {
    let input = readLine()!.split(separator: " ")
    let h = Int(input[0])!
    let a = Int(input[1])!
    
    let result = h / a
    
    if h % a == 0 {
        print("\(result)")
    } else {
        print("\(result+1)")
    }
}
