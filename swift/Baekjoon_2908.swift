let string = readLine()!.split(separator: " ")
let a = Int(String(string[0].reversed()))!
let b = Int(String(string[1].reversed()))!

if (a > b) {
    print(a)
} else {
    print(b)
}
