let row = Int(readLine()!)!
var str: String = ""

for i in 1 ... row {
    var cnt = 0
    while (cnt < (row - i)) {
        str.append(" ")
        cnt += 1
    }
    for _ in 1 ... i {
        str.append("*")
    }
    print(str)
    str = ""
}

for i in stride(from: row - 1, to: 0, by: -1) {
    var cnt = 0
    while (cnt < (row - i)) {
        str.append(" ")
        cnt += 1
    }
    for _ in 1 ... i {
        str.append("*")
    }
    print(str)
    str = ""
}
