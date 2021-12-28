let str = readLine()!
var dic = [String: Int]()

for c in str {
    let C = c.uppercased()
    if (dic[C] != nil) {
        dic[C]! += 1
    } else {
        dic.updateValue(1, forKey: C)
    }
}

var cnt = 0
for value in dic.values {
    if (value == dic.values.max()!) {
        cnt += 1
    }
    if (cnt > 1) {
        print("?")
        break
    }
}

for keys in dic.keys {
    if (dic[keys] == dic.values.max()!) {
        print(keys)
        break
    }
}
