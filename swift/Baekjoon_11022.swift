let cnt = readLine()!

for i in 1 ... Int(cnt)!{
    let line = readLine()!
    let array = line.split(separator: " ")
    let a = Int(array[0])!
    let b = Int(array[1])!
    print("Case #\(i): \(a) + \(b) = \(a+b)")
}
