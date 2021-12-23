let row = Int(readLine()!)!

for i in 1 ... row {
    var str = ""
    for _ in 0..<row-i {
        str += " "
    }
    str += "*"
    if (i >= 2 && i != row) {
        for _ in 1..<i {
            str += " "
        }
        for _ in 1..<i-1 {
            str += " "
        }
        str += "*"
    }
    if (i > 1 && i == row) {
        for _ in 1 ... row * 2 - 2{
            str += "*"
        }
    }
    print(str)
}
