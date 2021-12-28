let string = readLine()!
let dic: [String: Int] = ["ABC": 3, "DEF": 4, "GHI": 5, "JKL": 6, "MNO": 7, "PQRS": 8, "TUV": 9, "WXYZ": 10]

var result = 0
for c in string {
    for key in dic.keys {
        if (key.contains(c)) {
            result += dic[key]!
        }
    }
}
print(result)
