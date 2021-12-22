// for문 사용
let cnt = readLine()!

for _ in 1 ... Int(cnt)!{
    let line = readLine()!
    let array = line.split(separator: " ")
    
    print(Int(array[0])! + Int(array[1])!)
}

// while문 사용
let cnt = readLine()!
var i = 0

while i < Int(cnt)!{
    let line = readLine()!
    let array = line.split(separator: " ")
    
    print(Int(array[0])! + Int(array[1])!)
    i += 1
}
