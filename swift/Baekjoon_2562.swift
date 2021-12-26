var max = 0
var cnt = 0
var max_cnt = 0
while let n = readLine() {
    if (n == ""){
        break
    }
    cnt += 1
    if (max < Int(n)!) {
        max = Int(n)!
        max_cnt = cnt
    }
}

print(max)
print(max_cnt)
