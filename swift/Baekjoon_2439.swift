let row = Int(readLine()!)!
var str: String = ""
var cnt: Int = 0

for i in 1 ... row {
    cnt = row - i
    while (cnt > 0) {
        str.append(" ")
        cnt -= 1
    }
    for _ in 1 ... i {
        str.append("*")
    }
    print(str)
    str = ""
}
