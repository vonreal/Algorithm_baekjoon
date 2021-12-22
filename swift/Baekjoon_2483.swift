let row = Int(readLine()!)!
var str: String = ""

for i in 1 ... row {
    for _ in 1 ... i {
        str.append("*")
    }
    print(str)
    str = ""
}
