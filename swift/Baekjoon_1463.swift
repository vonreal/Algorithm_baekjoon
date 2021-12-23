let num = Int(readLine()!)!
var array: Array<Int> = Array<Int>(repeating: 0, count: num + 1)

if num == 1 {
    print(0)
} else if num == 2 || num == 3 {
    print(1)
} else {
    array[1] = 0
    array[2] = 1
    array[3] = 1

    for i in 4 ... num {
        if i % 6 == 0 {
            dp[i] = min(dp[i-1] + 1, dp[i/2] + 1, dp[i/3] + 1)
        } else if i % 3 == 0 {
            dp[i] = min(dp[i-1] + 1, dp[i/3] + 1)
        } else if i % 2 == 0 {
            array[i] = min(array[i-1] + 1, array[i/2] + 1)
        } else {
            array[i] = array[i-1] + 1
        }
    }
    print(array[num])
}
