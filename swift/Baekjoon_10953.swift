let cnt = readLine()!

for _ in 1 ... Int(cnt)!{
    let line = readLine()!
    let array = line.split(separator: ",")
    
    print(Int(array[0])! + Int(array[1])!)
}
