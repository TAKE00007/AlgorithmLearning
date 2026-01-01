import Foundation

public func abc113C() {
    let nm = readLine()!.split(separator: " ").map { Int($0)! }
    let m = nm[1]
    var cities: [(Int, Int, Int)] = []
    for i in 0..<m {
        let input = readLine()!.split(separator: " ").map { Int($0)! }
        cities.append((input[0], input[1], i))
    }
    cities.sort {
        if $0.0 != $1.0 { return $0.0 < $1.0 }
        return $0.1 < $1.1
    }
    
    var answers = Array(repeating: "", count: m)
    
    var prevP = -1
    var serial = 0
    
    for city in cities {
        if city.0 != prevP {
            prevP = city.0
            serial = 1
        } else {
            serial += 1
        }
        answers[city.2] = String(format: "%06d%06d", city.0, serial)
    }
    
    for answer in answers {
        print(answer)
    }
}
