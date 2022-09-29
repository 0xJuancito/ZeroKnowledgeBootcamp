# Homework 1

## Maths introduction

**1. a)** The answer is **1**

```
4 mod 7 ≡ 4
4 mod 7 ≡ 4
4 + 4 (mod 7) ≡ 1
```

**1. b)** The answer is **1**

```
3 mod 7 ≡ 3
5 mod 7 ≡ 5
3 x 5 (mod 7) ≡ 1
```

**1. c)** The answer is **5**

The modular inverse of A mod C is the B value that makes A * B mod C = 1

```
3 * 0 ≡ 0 (mod 7)
3 * 1 ≡ 3 (mod 7)
3 * 2 ≡ 6 (mod 7)
3 * 3 ≡ 9 ≡ 2 (mod 7)
3 * 4 ≡ 12 ≡ 5 (mod 7)
3 * 5 ≡ 15 (mod 7) ≡ 1 (mod 7)   <------ ​FOUND INVERSE!
3 * 6 ≡ 18 (mod 7) ≡ 4 (mod 7)
```

**2.**  The answer is **yes**

<img width="1240" alt="Screen Shot 2022-09-20 at 17 07 55" src="https://user-images.githubusercontent.com/12957692/191354622-6ac28e54-4140-4117-9892-c6f157f0a451.png">


**3.** The answer is **2**

With a modulus of 5 we make a clock with numbers 0, 1, 2, 3, 4.
We start at 0 and go through 13 numbers in counter-clockwise sequence (13 is negative) 4, 3, 2, 1, 0, 4, 3, 2, 1, 0, 4, 3, **2**

## Use cases

**Answer:** One possible problem is **information leakeage**: how much extra information is the Verifier going to learn during the course of this proof, beyond the mere fact that the statement is true?

