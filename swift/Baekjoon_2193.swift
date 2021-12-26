let n = Int(readLine()!)!

if n <= 2 {
    print("1")
} else {
    var dp = Array<Int>(repeating: 0, count: n + 1)
    
    dp[1] = 1
    dp[2] = 1
    for i in 3 ... n {
        dp[i] = dp[i-1] + dp[i-2]
    }
    print(dp[n])
}
