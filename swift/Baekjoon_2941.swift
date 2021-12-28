import Foundation
var word = readLine()!
let m = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]

for s in m {
    word = word.replacingOccurrences(of: s, with: "a")
}
print(word.count)
