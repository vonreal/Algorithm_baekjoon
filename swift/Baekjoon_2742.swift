// while 문
let num = readLine()!
var i: Int = Int(num)!
while (1 <= i) {
    print(i)
    i -= 1
}

// for 문
let num = readLine()!

for i in stride(from: Int(num)!, to: 0, by: -1) {
    print(i)
}
