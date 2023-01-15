
​// O(n) time | O(1) space

func getNthFib(n: Int) -> Int {
    var lastTwo = [0, 1]
    var counter = 3
    while counter <= n {
        let nextFib = lastTwo[0] + lastTwo[1]
        lastTwo[0] = lastTwo[1]
        lastTwo[1] = nextFib
        counter = counter + 1
    }
    return n > 1 ? lastTwo[1] : lastTwo[0]
}
