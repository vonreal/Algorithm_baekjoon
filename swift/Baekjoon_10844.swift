let n = Int(readLine()!)!

var previous = Array<Int>(repeating: 0, count: 10)
var current = Array<Int>(repeating: 1, count: 10)
current[0] = 0

if (n > 1) {
    for _ in 1..<n {
        for i in 0..<previous.count {
            previous[i] = current[i]
        }
        current[0] = previous[1] % 1000000000
        current[9] = previous[8] % 1000000000
        for i in 1 ... 8 {
            current[i] = (previous[i - 1] + previous[i + 1]) % 1000000000
        }
    }
}
var sum = 0
for num in current {
    sum += num
}
print(sum % 1000000000)
