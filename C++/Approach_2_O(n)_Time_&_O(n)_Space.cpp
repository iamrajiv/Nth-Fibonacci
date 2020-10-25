
// O(n) time | O(n) space

#include <unordered_map>
using namespace std;

int getNthFib(int n);
int helper(int n, unordered_map<int, int> memoize);

int getNthFib(int n) {
  unordered_map<int, int> memoize ({{1, 0}, {2, 1}});
  return helper(n, memoize);
}

int helper(int n, unordered_map<int, int> memoize) {
  if (memoize.find(n) != memoize.end()) {
    return memoize[n];
  } else {
    memoize[n] = helper(n - 1, memoize) + helper(n - 2, memoize);
    return memoize[n];
  }
}
