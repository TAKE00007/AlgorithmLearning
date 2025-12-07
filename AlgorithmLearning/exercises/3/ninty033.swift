import Foundation

public func ninty033() {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    let h = input[0]
    let w = input[1]
    
    let ans: Int
    if h == 1 || w == 1 {
        ans = h*w
    } else {
        ans = ((h+1)/2) * ((w+1)/2)
    }
    print(ans)
}
