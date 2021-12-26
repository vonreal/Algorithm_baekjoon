let input = readLine()!.split(separator: " ")
let x = Int(input[1])!
let array = readLine()!.split(separator: " ")

for num in array {
    if (x > Int(num)!) {
        print(num, terminator: " ")
    }
}
