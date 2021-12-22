let cnt = readLine()!

for i in 1 ... Int(cnt)!{
    let line = readLine()!
    let array = line.split(separator: " ")
    
    print("Case #\(i):", Int(array[0])! + Int(array[1])!)
}
