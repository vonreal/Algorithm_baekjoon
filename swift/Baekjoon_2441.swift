let row = Int(readLine()!)!
var str: String = ""
for i in 0 ... row - 1 {
    var cnt = 0
    while (cnt < i) {
        str.append(" ")
        cnt += 1
    }
    for _ in stride(from: row, to: i, by: -1) {
        str.append("*")
    }
    print(str)
    str = ""
}
