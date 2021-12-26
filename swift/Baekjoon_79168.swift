import Foundation

let cnt = Int(readLine()!)!

if cnt > 0 {
    for _ in 1 ... cnt {
        let array = readLine()!.split(separator: " ")
        let student = Double(array[0])!
        var avage = 0.0
        var cnt = 0
        
        for i in 1..<array.count {
            avage += Double(array[i])!
        }
        avage = avage / student
        
        for i in 1..<array.count {
            if (avage < Double(array[i])!) {
                cnt += 1
            }
        }
        print(String(format: "%.3f", Float(cnt) / Float(student) * 100),"%",separator: "")
    }
}
