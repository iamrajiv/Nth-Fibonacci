
// O(n) time | O(n) space

package program

func GetNthFib(n int) int {
	return helper(n, map[int]int{
		1: 0,
		2: 1,
	})
}

func helper(n int, memoize map[int]int) int {
	if val, found := memoize[n]; found {
		return val
	}
	memoize[n] = helper(n-1, memoize) + helper(n-2, memoize)
	return memoize[n]
}
