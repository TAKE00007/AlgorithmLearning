import Foundation

public func abc127A() {
    let input = readLine()!.split(separator: " ")
    let a = Int(input[0])!
    let b = Int(input[1])!
    
    let price: Int
    
    switch a {
    case ...5:
        price = 0
    case 6...12:
        price = b/2
    default:
        price = b
    }
    
    print(price)
}
