let row = Int(readLine()!)!
var str: String = ""

for i in 1 ... row {
    var cnt = row - i
    var start = 0
    while (cnt > 0)
    {
        str.append(" ")
        cnt -= 1
    }
    for _ in 1 ... i {
        if (start != 0) {
            str.append(" ")
        }
        start = 1
        str.append("*")
    }
    print(str)
    str = ""
}
