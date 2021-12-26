let a = Int(readLine()!)!
let b = Int(readLine()!)!
let c = Int(readLine()!)!

let nums = String(a*b*c)
var result = Array<Int>(repeating: 0, count: 10)
for letter in nums {
    result[Int(String(letter))!] += 1
}
for num in result {
    print(num)
}
