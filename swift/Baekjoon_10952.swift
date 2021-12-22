while let cnt = readLine() {
    let line = cnt.split(separator: " ")
    if (line[0] == "0" && line[1] == "0") {
        break
    }
    print(Int(line[0])! + Int(line[1])!)
}
