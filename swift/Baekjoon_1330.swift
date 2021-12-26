let str = readLine()!.split(separator: " ")

let a = Int(str[0])!
let b = Int(str[1])!

if (a > b) {
    print(">")
} else if (a < b) {
    print("<")
} else if (a == b) {
    print("==")
}
