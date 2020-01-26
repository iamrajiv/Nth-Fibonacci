
// O(2^n) time | O(n) space

​public class Program {

	public static int GetNthFib(int n) {
		if (n == 2) {
			return 1;
		} else if (n == 1) {
			return 0;
		} else {
			return GetNthFib(n - 1) + GetNthFib(n - 2);
		}
	}
}
