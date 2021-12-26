let cnt = Int(readLine()!)!

for _ in 1 ... cnt {
    let n = Int(readLine()!)!
    var dp = Array<Int>(repeating: 0, count: n + 1)
    
    if (n == 1) {
        print("1")
    } else if (n == 2) {
        print("2")
    } else if (n == 3) {
        print("4")
    } else {
        dp[1] = 1
        dp[2] = 2
        dp[3] = 4
        for i in 4 ... n {
            dp[i] = dp[i-1] + dp[i-2] + dp[i-3]
        }
        print(dp[n])
    }
}
