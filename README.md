<div align="center">
<img src="assets/nth-fibonacci.svg" height="auto" width="400" />
<br />
<h1>Nth Fibonacci</h1>
<p>
Finding Nth Fibonacci number in different programming languages
</p>
<a href="https://github.com/iamrajiv/Nth-Fibonacci/network/members"><img src="https://img.shields.io/github/forks/iamrajiv/Nth-Fibonacci?color=0969da&style=for-the-badge" height="auto" width="auto" /></a>
<a href="https://github.com/iamrajiv/Nth-Fibonacci/stargazers"><img src="https://img.shields.io/github/stars/iamrajiv/Nth-Fibonacci?color=0969da&style=for-the-badge" height="auto" width="auto" /></a>
<a href="https://github.com/iamrajiv/Nth-Fibonacci/blob/main/LICENSE"><img src="https://img.shields.io/github/license/iamrajiv/Nth-Fibonacci?color=0969da&style=for-the-badge" height="auto" width="auto" /></a>
</div>

## About

The Fibonacci sequence is a series of numbers defined by a simple linear recurrence relation, where each number is the sum of the two preceding ones. This sequence appears in many areas of mathematics and other sciences, particularly in the shape of many naturally occurring biological organisms.

In this program, the first Fibonacci number is `F0 = 0` and the second Fibonacci number is `F1 = 1`. Therefore, `getNthFib(1)` returns `F0`, `getNthFib(2)` returns `F1` and so on.

## Approaches

**Approach 1: O(2^n) time | O(n) space**

This approach uses the formula F(n) = F(n - 1) + F(n - 2) to generate the nth Fibonacci number. The base cases for this formula are handled by a simple recursive algorithm.

**Approach 2: O(n) time | O(n) space**

This approach improves the performance of the first approach by using memoization (caching) to reduce the number of recursive calls.

**Approach 3: O(n) time | O(1) space**

This approach uses an iterative algorithm, where only the last two Fibonacci numbers are stored at any given time. This reduces the space complexity to O(1).

## License

[MIT](https://github.com/iamrajiv/Nth-Fibonacci/blob/main/LICENSE)
