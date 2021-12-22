let array = readLine()!.split(separator: " ")
let month = Int(array[0])!
let day = Int(array[1])!
let days = ["SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT"]
var total: Int = 0

if (month > 1) {
    for i in 1 ... month - 1 {
        switch (i) {
        case 1,3,5,7,8,10,12:
            total += 31
        case 2:
            total += 28
        default:
            total += 30
        }
    }
}
total += day
print(days[total%7])
