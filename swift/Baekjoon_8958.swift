let cnt = Int(readLine()!)!

for _ in 1 ... cnt {
    let array = readLine()!
    var cnt = 0
    var point = 0
    
    for letter in array {
        if letter == "O" {
            cnt += 1
            point += cnt
        } else {
            cnt = 0
        }
    }
    print(point)
}
