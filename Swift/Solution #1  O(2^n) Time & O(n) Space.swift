
​// O(2^n) time | O(n) space

func getNthFib(n: Int) -> Int {
    if n == 2 {
        return 1
    } else if n == 1 {
        return 0
    } else {
        return getNthFib(n: n - 1) + getNthFib(n: n - 2)
    }
}
