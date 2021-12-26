var array = Array<Int>(repeating: 0, count: 42)
for _ in 1 ... 10 {
    let num = Int(readLine()!)!
    
    array[num % 42] += 1
}

var cnt = 0
for num in array {
    if (num > 0) {
        cnt += 1
    }
}
print(cnt)
