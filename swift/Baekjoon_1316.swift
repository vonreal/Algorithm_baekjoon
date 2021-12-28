import Foundation

let n = Int(readLine()!)!
var answer = 0

for _ in 1 ... n {
    let str = readLine()!
    var checker: [Character] = []
    
    for c in str {
        if (!checker.contains(c)) {
            checker.append(c)
        } else if checker.last! != c {
            checker.removeAll()
            break
        }
    }
    if checker.count != 0 { answer += 1 }
}
print(answer)
