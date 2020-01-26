
​// O(n) time | O(n) space

func getNthFib(n: Int) -> Int {
    var memoize = [1: 0, 2: 1]
    return helper(n: n, memoize: &memoize)
}

func helper(n: Int, memoize: inout [Int: Int]) -> Int {
    if memoize.keys.contains(n) {
        return memoize[n]!
    }
    memoize[n] = helper(n: n - 1, memoize: &memoize) + helper(n: n - 2, memoize: &memoize)
    return memoize[n]!
}
