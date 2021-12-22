var str: String = ""
var cnt: Int = 0

for char in readLine()! {
    if (cnt == 10) {
        cnt = 0
        str.append("\n")
    }
    str.append(char)
    cnt += 1
}
print(str)
