<div align="center">
<img src="assets/nth-fibonacci.svg" height="auto" width="400" />
<br />
<h1>Nth Fibonacci</h1>
<p>
Finding Nth Fibonacci number in different programming languages
</p>
<a href="https://github.com/iamrajiv/Nth-Fibonacci/network/members"><img src="https://img.shields.io/github/forks/iamrajiv/Nth-Fibonacci?color=0366d6&style=for-the-badge" /></a>
<a href="https://github.com/iamrajiv/Nth-Fibonacci/stargazers"><img src="https://img.shields.io/github/stars/iamrajiv/Nth-Fibonacci?color=0366d6&style=for-the-badge" /></a>
<a href="https://github.com/iamrajiv/Nth-Fibonacci/blob/master/LICENSE"><img src="https://img.shields.io/github/license/iamrajiv/Nth-Fibonacci?color=0366d6&style=for-the-badge" /></a>
</div>

## About

The Fibonacci sequence is an integer sequence defined by a simple linear recurrence relation. The sequence appears in many settings in mathematics and other sciences. In particular, the shape of many naturally occurring biological organisms is governed by the Fibonacci sequence and its close relative, the golden ratio.

For the programs, the first Fibonacci number is `F0 = 0` and the second Fibonacci number is `F1 = 1`. Therefore, `getNthFib(1)` is equal to `F0`, `getNthFib(2)` is equal to `F1` and so on.

**Sample Input 1**

```markdown
n = 2
```

**Sample Output 1**

```markdown
1 // 0, 1
```

**Sample Input 2**

```markdown
n = 6
```

**Sample Output 2**

```markdown
5 // 0, 1, 2, 3, 5
```

## Approaches

**Approach 1: O(2^n) time | O(n) space**

The formula to generate the nth Fibonacci number can be written as follows: F(n) = F(n - 1) + F(n - 2). Think of the case(s) for which this formula doesn't apply (the base case(s)) and try to implement a simple recursive algorithm to find the nth Fibonacci number with this formula.

**Approach 2: O(n) time | O(n) space**

Find the runtime implications of solving this problem as described in Approach 1 and use memoization (caching) to improve the algorithm's performance.

**Approach 3: O(n) time | O(1) space**

To calculate any single Fibonacci number, the only need is to have two previous Fibonacci numbers. Knowing this, implement an iterative algorithm to solve this question, storing only the last two Fibonacci numbers at any given time.

## License

[MIT](https://github.com/iamrajiv/Nth-Fibonacci/blob/master/LICENSE)
