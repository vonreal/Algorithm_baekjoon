let num = Int(readLine()!)!
var str: String = ""

for i in 1 ... num {
    var str = ""
    for _ in 1..<i {
        str += " "
    }
    for _ in 1...num*2 - (2*i - 1) {
        str += "*"
    }
    print(str)
}

for i in 1..<num {
    var str = ""
    for _ in 1..<num - i {
        str += " "
    }
    for _ in 1 ... 2*i + 1 {
        str += "*"
    }
    print(str)
}
