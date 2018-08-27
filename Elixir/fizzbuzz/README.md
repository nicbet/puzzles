# Fizzbuzz

A solution to the Fizzbuzz problem, written in Elixir language.

The notorious fizzbuzz problem strangely trips many programmers up, partially due its nature of paralyzing the programmer who hopes to simplify/unify the few condition branches in search of elegance where there's none. 

While fizzbuzz is slightly too dynamic to be solved in when-less switches, hopefully you can see that usually, pattern-matching's visual conciseness allows us to overcome decision paralysis, while keeping all the benefits (and more, as you've seen) of a bunch of brute-forced if-elses. 

There's really nothing wrong with explicitly listing out all the possibilities; Pattern matching corresponds to case analysis in math, a valid problem-solving technique that proves to be extremely convenient.

# Usage

```
iex -S mix
Fizzbuzz.fizzbuzz(10)
```
