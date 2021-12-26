let cnt = Int(readLine()!)!
let inputs = readLine()!.split(separator: " ")
var grades: [Double] = []

for input in inputs {
    grades.append(Double(input)!)
}

var max = 0.0
for num in grades {
    if (max < num) {
        max = num
    }
}

var sum = 0.0
for num in grades {
    sum += (num/max)*100
}

print(sum/Double(cnt))
