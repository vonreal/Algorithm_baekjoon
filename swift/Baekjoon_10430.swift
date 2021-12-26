let array = readLine()!.split(separator: " ")

let a = Int(array[0])!
let b = Int(array[1])!
let c = Int(array[2])!

print((a+b)%c)
print(((a%c)+(b%c))%c)
print((a*b)%c)
print(((a%c)*(b%c))%c)
