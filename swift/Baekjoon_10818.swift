readLine()!

let line = readLine()!.split(separator: " ").map{ Int(String($0))! }
print(line.min()!, line.max()!)
