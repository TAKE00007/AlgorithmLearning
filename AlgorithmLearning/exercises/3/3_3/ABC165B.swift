import Foundation

public func abc165B() {
    let x = Int(readLine()!)!
    
    var money = 100
    var count = 0
    
    while x > money {
        money += money/100
        count += 1
    }
    print(count)
}
