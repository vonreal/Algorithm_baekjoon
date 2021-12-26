let n = Int(readLine()!)!

var array = Array<Int>(repeating: 1, count: 10)

if (n > 1) {
    for _ in 1..<n {
        array[0] = 1
        for i in 1..<array.count {
            array[i] = (array[i - 1] + array[i]) % 10007
        }
    }
}
var sum = 0
for num in array {
    sum += num
}
print(sum % 10007)
