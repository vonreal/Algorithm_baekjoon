let n = Int(readLine()!)!
var num = n
var cnt = 0

while 1 != 0 {
    let a = num/10
    let b = num%10
    let cal = (a + b) % 10
    num = b*10 + cal
    cnt += 1
    
    if (num == n) {
        break
    }
}
print(cnt)
